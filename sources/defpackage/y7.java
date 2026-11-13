package defpackage;

import android.os.Build;
import android.util.Log;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y7 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ AudioRouteService g;

    public /* synthetic */ y7(AudioRouteService audioRouteService, int i) {
        this.f = i;
        this.g = audioRouteService;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [b8] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        final AudioRouteService audioRouteService = this.g;
        switch (i) {
            case 0:
                boolean z = AudioRouteService.o;
                audioRouteService.b(true);
                if (Build.VERSION.SDK_INT >= 31) {
                    try {
                        audioRouteService.d().removeOnCommunicationDeviceChangedListener(audioRouteService.e());
                        audioRouteService.d().addOnCommunicationDeviceChangedListener(new Executor() { // from class: b8
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                audioRouteService.g.post(runnable);
                            }
                        }, audioRouteService.e());
                    } catch (Exception e) {
                        Log.w("AudioRouteService", "Audio call failed", e);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                boolean z2 = AudioRouteService.o;
                audioRouteService.b(false);
                break;
            case 2:
                boolean z3 = AudioRouteService.o;
                audioRouteService.b(false);
                break;
            default:
                boolean z4 = AudioRouteService.o;
                audioRouteService.g();
                if (Build.VERSION.SDK_INT >= 31) {
                    try {
                        audioRouteService.d().removeOnCommunicationDeviceChangedListener(audioRouteService.e());
                    } catch (Exception e2) {
                        Log.w("AudioRouteService", "Audio call failed", e2);
                    }
                }
                break;
        }
    }
}

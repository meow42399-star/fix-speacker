package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class vf2 extends BroadcastReceiver {
    public final /* synthetic */ int a;

    public /* synthetic */ vf2(int i) {
        this.a = i;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        v93.o = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            v93.o = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                synchronized (gh3.b) {
                    gh3.c = false;
                    gh3.d = false;
                    ix1.i("Ad debug logging enablement is out of date.");
                    break;
                }
                qj2.o(context);
                return;
        }
    }
}

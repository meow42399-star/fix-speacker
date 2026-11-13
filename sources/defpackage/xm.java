package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xm extends AudioDeviceCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = HomeActivity.R;
                ((HomeActivity) obj).w();
                break;
            default:
                ((sb1) obj).m();
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = HomeActivity.R;
                ((HomeActivity) obj).w();
                break;
            default:
                sb1 sb1Var = (sb1) obj;
                String str = ya2.a;
                int length = audioDeviceInfoArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        if (Objects.equals(audioDeviceInfoArr[i3], (AudioDeviceInfo) sb1Var.o)) {
                            sb1Var.o = null;
                        } else {
                            i3++;
                        }
                    }
                }
                sb1Var.m();
                break;
        }
    }
}

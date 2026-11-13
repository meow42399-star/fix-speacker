package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl3 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vl3(Object obj, int i, Object obj2) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    private final void a() {
        yp3 yp3Var = (yp3) this.g;
        vl3 vl3Var = (vl3) this.h;
        yp3Var.h.f();
        bq3 bq3Var = yp3Var.g;
        synchronized (bq3Var.a) {
            bq3Var.b();
            vl3Var.run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        sb1 sb1Var;
        boolean z = false;
        switch (this.f) {
            case 0:
                ((am3) this.g).i.reportPlaybackMetrics((PlaybackMetrics) this.h);
                break;
            case 1:
                ((am3) this.g).i.reportPlaybackErrorEvent((PlaybackErrorEvent) this.h);
                break;
            case 2:
                re0 re0Var = (re0) this.g;
                of3 of3Var = (of3) this.h;
                re0Var.getClass();
                String str = ya2.a;
                re0Var.b.f.I.d(of3Var);
                break;
            case 3:
                re0 re0Var2 = (re0) this.g;
                synchronized (((qf3) this.h)) {
                }
                String str2 = ya2.a;
                kl3 kl3Var = re0Var2.b.f.w;
                kl3Var.s(kl3Var.w((or3) kl3Var.d.j), 1013, new wk3(14));
                break;
            case 4:
                d40 d40Var = (d40) this.g;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.h).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) d40Var.i).post(new vl3(d40Var, 5, routedDevice));
                }
                break;
            case 5:
                d40 d40Var2 = (d40) this.g;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.h;
                if (((ho3) d40Var2.j) != null && (sb1Var = (sb1) ((bg0) ((pf2) d40Var2.h).f).f) != null && !audioDeviceInfo.equals((AudioDeviceInfo) sb1Var.o)) {
                    sb1Var.o = audioDeviceInfo;
                    Context context = sb1Var.f;
                    jn1 jn1Var = (jn1) sb1Var.p;
                    List listK = sb1Var.k();
                    as2 as2Var = fm3.e;
                    sb1Var.l(fm3.a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), jn1Var, audioDeviceInfo, listK));
                }
                break;
            case 6:
                a();
                break;
            case 7:
                kq3 kq3Var = (kq3) this.g;
                kq3Var.I.set(kq3Var.o((nc3) this.h, kq3Var.C, 0));
                break;
            case 8:
                vg0 vg0Var = (vg0) this.g;
                Bundle bundle = (Bundle) this.h;
                try {
                    os2 os2Var = (os2) ((IInterface) vg0Var.b.p);
                    if (os2Var != null) {
                        sb0 sb0Var = vg0Var.d;
                        c72 c72Var = (c72) os2Var;
                        Parcel parcelX = c72Var.X();
                        int i = ya1.a;
                        parcelX.writeInt(1);
                        bundle.writeToParcel(parcelX, 0);
                        if (sb0Var == null) {
                            parcelX.writeStrongBinder(null);
                        } else {
                            parcelX.writeStrongBinder(sb0Var);
                        }
                        c72Var.Z(parcelX, 4);
                    }
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                    return;
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.endSession", e2);
                    return;
                }
                break;
            case 9:
                ((qu1) this.g).mo3p((rr3) this.h);
                break;
            case 10:
                ds3 ds3Var = (ds3) this.g;
                hg0 hg0Var = (hg0) this.h;
                ds3Var.E = ds3Var.v == null ? hg0Var : new vf0(-9223372036854775807L, 0L);
                ds3Var.F = hg0Var.a();
                if (!ds3Var.M && hg0Var.a() == -9223372036854775807L) {
                    z = true;
                }
                ds3Var.G = z;
                ds3Var.H = true == z ? 7 : 1;
                if (!ds3Var.A) {
                    ds3Var.r();
                } else {
                    ds3Var.k.s(ds3Var.F, hg0Var, z);
                }
                break;
            default:
                mq3 mq3Var = (mq3) this.g;
                try {
                    mq3Var.f(((j82) this.h).call());
                } catch (Exception e3) {
                    mq3Var.e(e3);
                } catch (Throwable th) {
                    mq3Var.e(new RuntimeException(th));
                    return;
                }
                break;
        }
    }
}

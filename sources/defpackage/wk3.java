package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class wk3 implements yx1, hn3, fu0 {
    public static final /* synthetic */ wk3 g = new wk3(21);
    public static final /* synthetic */ wk3 h = new wk3(22);
    public static final /* synthetic */ wk3 i = new wk3(24);
    public static final /* synthetic */ wk3 j = new wk3(25);
    public static final /* synthetic */ wk3 k = new wk3(26);
    public static final /* synthetic */ wk3 l = new wk3(28);
    public final /* synthetic */ int f;

    public /* synthetic */ wk3(int i2) {
        this.f = i2;
    }

    public static CookieManager a() {
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        int iMyUid = Process.myUid();
        if (iMyUid != 0 && iMyUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th) {
                int i2 = ix1.b;
                ix1.g("Failed to obtain CookieManager.", th);
                so3Var.h.g("ApiLevelUtil.getCookieManager", th);
            }
        }
        return null;
    }

    public ei1 b(vh1 vh1Var, cz0 cz0Var, boolean z, p12 p12Var) {
        return new ei1(vh1Var, cz0Var, z, p12Var);
    }

    @Override // defpackage.hn3
    public on3 c(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.hn3
    public boolean d(Class cls) {
        return false;
    }

    public int e(Context context, TelephonyManager telephonyManager) {
        return 3;
    }

    @Override // defpackage.fu0
    public Object f(IBinder iBinder) {
        int i2 = gh2.g;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHsdpService");
        return iInterfaceQueryLocalInterface instanceof os2 ? (os2) iInterfaceQueryLocalInterface : new c72(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService", 2);
    }

    public boolean h(Context context) {
        return false;
    }

    public Intent i(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public int k(AudioManager audioManager) {
        return 0;
    }

    public int l(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // defpackage.yx1
    public void p(Object obj) {
        long jV;
        xa2 xa2Var;
        uh3 uh3Var;
        xa2 xa2Var2;
        uh3 uh3Var2;
        hc0 hc0Var;
        int i2 = 1;
        switch (this.f) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 23:
            default:
                xa2 xa2Var3 = ((ep3) obj).a.l;
                if (xa2Var3 != null) {
                    mp3 mp3Var = (mp3) xa2Var3.g;
                    synchronized (mp3Var.f) {
                        hc0Var = mp3Var.x;
                        break;
                    }
                    if (hc0Var != null) {
                        hc0Var.c();
                        return;
                    }
                    return;
                }
                return;
            case a11.zzm /* 21 */:
                cp3 cp3Var = (cp3) obj;
                cp3Var.getClass();
                gp3.Y.getAndDecrement();
                xa2 xa2Var4 = cp3Var.b.l;
                if (xa2Var4 != null) {
                    int i3 = cp3Var.a.a;
                    wk3 wk3Var = new wk3(20);
                    re0 re0Var = ((mp3) xa2Var4.g).L0;
                    Handler handler = re0Var.a;
                    if (handler != null) {
                        handler.post(new fn3(re0Var, wk3Var, i2));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                cp3 cp3Var2 = (cp3) obj;
                gp3 gp3Var = cp3Var2.b;
                if (cp3Var2 == gp3Var.h && gp3Var.l != null) {
                    ci1 ci1Var = gp3Var.n;
                    int i4 = ci1Var.b;
                    if (i4 != -1) {
                        long j2 = ((cn3) ci1Var.e).d / i4;
                        vo3 vo3Var = gp3Var.r;
                        vo3Var.getClass();
                        jV = ya2.v(vo3Var.a.getSampleRate(), j2);
                    } else {
                        jV = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - gp3Var.T;
                    xa2 xa2Var5 = gp3Var.l;
                    int i5 = ((cn3) gp3Var.n.e).d;
                    re0 re0Var2 = ((mp3) xa2Var5.g).L0;
                    long jT = ya2.t(jV);
                    Handler handler2 = re0Var2.a;
                    if (handler2 != null) {
                        handler2.post(new fn3(re0Var2, i5, jT, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 24:
                cp3 cp3Var3 = (cp3) obj;
                gp3 gp3Var2 = cp3Var3.b;
                if (cp3Var3 == gp3Var2.h && gp3Var2.L) {
                    gp3Var2.M = true;
                    return;
                }
                return;
            case 25:
                cp3 cp3Var4 = (cp3) obj;
                gp3 gp3Var3 = cp3Var4.b;
                if (cp3Var4 == gp3Var3.h && (xa2Var = gp3Var3.l) != null && gp3Var3.N && (uh3Var = ((mp3) xa2Var.g).N) != null) {
                    uh3Var.a();
                    return;
                }
                return;
            case 26:
                cp3 cp3Var5 = (cp3) obj;
                gp3 gp3Var4 = cp3Var5.b;
                if (cp3Var5 == gp3Var4.h && (xa2Var2 = gp3Var4.l) != null && gp3Var4.N && (uh3Var2 = ((mp3) xa2Var2.g).N) != null) {
                    uh3Var2.a();
                    return;
                }
                return;
        }
    }

    public void g(Context context) {
    }

    public void j(Activity activity) {
    }
}

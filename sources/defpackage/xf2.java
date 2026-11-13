package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class xf2 implements Runnable {
    public final /* synthetic */ int f;
    public Object g;

    public xf2(yf2 yf2Var) {
        this.f = 0;
        Objects.requireNonNull(yf2Var);
        this.g = yf2Var;
    }

    private final /* synthetic */ void a() {
        x22 x22Var = (x22) this.g;
        if (((jo2) x22Var.o) != null) {
            ((fw2) x22Var.i).a("Unbind from service.", new Object[0]);
            Context context = (Context) x22Var.g;
            k21 k21Var = (k21) x22Var.n;
            k21Var.getClass();
            context.unbindService(k21Var);
            x22Var.f = false;
            x22Var.o = null;
            x22Var.n = null;
            ArrayList arrayList = (ArrayList) x22Var.k;
            synchronized (arrayList) {
                arrayList.clear();
            }
        }
    }

    private final void b() {
        if3 if3Var = (if3) this.g;
        if (if3Var.b) {
            if (!(if3Var.q() && if3Var.r()) && ((Boolean) g21.b.z()).booleanValue()) {
                synchronized (if3Var.a) {
                    try {
                        if (Looper.getMainLooper() == null) {
                            return;
                        }
                        if (if3Var.e == null) {
                            if3Var.e = new ay0();
                        }
                        if3Var.e.a();
                        int i = ix1.b;
                        ix1.h("start fetching content...");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    private final void c() {
        sj3 sj3Var = (sj3) this.g;
        try {
            synchronized (sj3Var) {
            }
            try {
                sj3Var.a.a(sj3Var.c, sj3Var.d);
            } finally {
                sj3Var.b(true);
            }
        } catch (yf3 e) {
            ut0.X("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    private final /* synthetic */ void d() {
        bq3 bq3Var = (bq3) this.g;
        Object obj = bq3Var.a;
        synchronized (obj) {
            try {
                if (bq3Var.m) {
                    return;
                }
                long j = bq3Var.l - 1;
                bq3Var.l = j;
                if (j > 0) {
                    return;
                }
                if (j >= 0) {
                    bq3Var.a();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (obj) {
                    bq3Var.n = illegalStateException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        lq lqVar;
        Object obj;
        int i = 5;
        int i2 = 16;
        int i3 = 10;
        Object[] objArr = 0;
        switch (this.f) {
            case 0:
                wt1 wt1Var = ((yf2) this.g).e;
                wt1Var.getClass();
                ag2 ag2Var = new ag2(wt1Var);
                m03 m03Var = (m03) wt1Var.h;
                ag2Var.a = m03Var;
                ArrayDeque arrayDeque = (ArrayDeque) m03Var.g;
                arrayDeque.add(ag2Var);
                if (((zf2) m03Var.h) == null) {
                    zf2 zf2Var = (zf2) arrayDeque.poll();
                    m03Var.h = zf2Var;
                    if (zf2Var != null) {
                        zf2Var.executeOnExecutor((ThreadPoolExecutor) m03Var.f, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                t20 t20Var = (t20) this.g;
                sh2 sh2Var = new sh2();
                Log.d("GASS", "Clearcut logging disabled");
                t20Var.a.f(new ph2(sh2Var));
                return;
            case 2:
                synchronized (((ns2) this.g).h) {
                    ((mq3) ((ns2) this.g).i.h).g();
                    break;
                }
                return;
            case 3:
                ((HttpURLConnection) this.g).disconnect();
                return;
            case 4:
                dm2 dm2Var = (dm2) this.g;
                km2 km2Var = (km2) dm2Var.a.c();
                long j = dm2Var.e;
                if (j > 0) {
                    km2Var.e.a(new xf2(i, km2Var), j);
                    return;
                } else {
                    km2Var.a();
                    return;
                }
            case 5:
                ((km2) this.g).a();
                return;
            case 6:
                xn2 xn2Var = (xn2) this.g;
                lq lqVarB = xn2Var.d.b(new j82(i3, xn2Var));
                xn2Var.c.e(53, lqVarB);
                xn2Var.g = lqVarB;
                return;
            case 7:
                yn2 yn2Var = (yn2) this.g;
                if (Build.VERSION.SDK_INT < 24) {
                    return;
                }
                du duVar = new du(i, yn2Var);
                try {
                    Object systemService = yn2Var.a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(duVar);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 8:
                do2 do2Var = (do2) this.g;
                rv0 rv0Var = new rv0(1, do2Var);
                try {
                    Object systemService2 = do2Var.a.getSystemService("appops");
                    if (systemService2 == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService2).startWatchingActive(do2.g, do2Var.b, rv0Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 9:
                x22 x22Var = (x22) ((k21) this.g).b;
                ((fw2) x22Var.i).a("unlinkToDeath", new Object[0]);
                jo2 jo2Var = (jo2) x22Var.o;
                jo2Var.getClass();
                ((s90) jo2Var).g.unlinkToDeath((yy0) x22Var.m, 0);
                x22Var.o = null;
                x22Var.f = false;
                return;
            case 10:
                a();
                return;
            case 11:
                b();
                return;
            case 12:
                ov2 ov2Var = (ov2) this.g;
                if (ov2Var == null || (lqVar = ov2Var.m) == null) {
                    return;
                }
                this.g = null;
                if (lqVar.isDone()) {
                    ov2Var.m(lqVar);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = ov2Var.n;
                    ov2Var.n = null;
                    String string = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                                sb.append("Timed out (timeout delayed by ");
                                sb.append(jAbs);
                                sb.append(" ms after scheduled time)");
                                string = sb.toString();
                            }
                        } catch (Throwable th) {
                            ov2Var.e(new nv2(string));
                            throw th;
                        }
                    }
                    String string2 = lqVar.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
                    sb2.append(string);
                    sb2.append(": ");
                    sb2.append(string2);
                    ov2Var.e(new nv2(sb2.toString()));
                    return;
                } finally {
                    lqVar.cancel(true);
                }
            case 13:
                Context context = (Context) ((ih3) this.g).g;
                long j2 = ih3.A(context).getLong("app_set_id_last_used_time", -1L);
                long j3 = j2 != -1 ? j2 + 33696000000L : -1L;
                if (j3 == -1 || System.currentTimeMillis() <= j3) {
                    return;
                }
                if (!ih3.A(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 14:
                th3 th3Var = (th3) this.g;
                String str = ya2.a;
                int iGenerateAudioSessionId = bg1.j(th3Var.k).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                i4 i4Var = th3Var.F;
                a92 a92Var = (a92) i4Var.c;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == a92Var.a.getLooper()) {
                    obj = i4Var.e;
                } else {
                    hq1.x(looperMyLooper == ((a92) i4Var.b).a.getLooper());
                    obj = i4Var.f;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    i4Var.f = numValueOf;
                    u61 u61Var = new u61(i4Var, i2, numValueOf);
                    a92 a92Var2 = (a92) i4Var.c;
                    if (a92Var2.a.getLooper().getThread().isAlive()) {
                        a92Var2.e(u61Var);
                    }
                    th3Var.q2(1, 10, numValueOf);
                    th3Var.q2(2, 10, numValueOf);
                    return;
                }
                return;
            case 15:
                kl3 kl3Var = ((fi3) this.g).A;
                kl3Var.s(kl3Var.t(), 1034, new dh3(18, (byte) (objArr == true ? 1 : 0)));
                return;
            case 16:
                c();
                return;
            case 17:
                kl3 kl3Var2 = (kl3) this.g;
                kl3Var2.s(kl3Var2.t(), 1028, new wk3(i3));
                kl3Var2.f.e();
                return;
            case 18:
                ((sb1) this.g).m();
                return;
            case 19:
                tb tbVar = (tb) this.g;
                HomeActivity homeActivity = tbVar.a;
                vb vbVar = new vb(tbVar.b, tbVar.c);
                bg0 bg0VarO = bg0.o(homeActivity);
                if (((nf3) ((xo3) bg0VarO.h).c()).a()) {
                    vbVar.a();
                    return;
                }
                ((Queue) ((xj1) ((xo3) bg0VarO.g).c()).i.get()).add(Long.valueOf(System.currentTimeMillis()));
                j51 j51Var = (j51) ((xo3) bg0VarO.e).c();
                zm1.a();
                int i4 = 19;
                pb1 pb1Var = new pb1(homeActivity, i4, vbVar);
                iy iyVar = new iy(i2, vbVar);
                j51Var.getClass();
                zm1.a();
                f61 f61Var = (f61) j51Var.c.get();
                if (f61Var == null) {
                    iyVar.l(new eh2("No available form can be built.", 3).a());
                    return;
                }
                bg0 bg0Var = (bg0) ((vi2) j51Var.a.c()).g;
                xo3 xo3VarA = xo3.a(new c70(i4, (ij2) bg0Var.b));
                ij2 ij2Var = new ij2(f61Var);
                ic2 ic2Var = new ic2();
                ij2 ij2Var2 = (ij2) bg0Var.b;
                xo3 xo3Var = (xo3) bg0Var.f;
                km0 km0Var = (km0) bg0Var.i;
                xo3 xo3Var2 = (xo3) bg0Var.c;
                xo3 xo3VarA2 = xo3.a(new v30(ij2Var2, (xo3) bg0Var.d, xo3VarA, xo3Var2, ij2Var, new pb1(xo3VarA, 21, new qo1(ij2Var2, xo3VarA, xo3Var, km0Var, ic2Var, xo3Var2)), (xo3) bg0Var.g));
                if (((xo3) ic2Var.g) != null) {
                    u1.a();
                    return;
                }
                ic2Var.g = xo3VarA2;
                mw0 mw0Var = (mw0) ic2Var.c();
                mw0Var.n = true;
                mw0Var.a(pb1Var, iyVar);
                return;
            case 20:
                gp3 gp3Var = (gp3) this.g;
                if (gp3Var.V >= 300000) {
                    ((mp3) gp3Var.l.g).W0 = true;
                    gp3Var.V = 0L;
                    return;
                }
                return;
            case a11.zzm /* 21 */:
                d();
                return;
            default:
                Iterator it = ((vg0) this.g).c.values().iterator();
                while (it.hasNext()) {
                    ((js0) it.next()).a(4);
                    it.remove();
                }
                Log.d("HsdpClientImpl", "HSDP overlays: empty");
                return;
        }
    }

    public /* synthetic */ xf2(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public /* synthetic */ xf2(fi3 fi3Var, int i) {
        this.f = 15;
        this.g = fi3Var;
    }

    public /* synthetic */ xf2() {
        this.f = 12;
    }
}

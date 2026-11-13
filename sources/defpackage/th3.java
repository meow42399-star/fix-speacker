package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class th3 extends q93 {
    public static final /* synthetic */ int g0 = 0;
    public final sg3 A;
    public final gd0 B;
    public final lo C;
    public final gk0 D;
    public final long E;
    public final i4 F;
    public final bg0 G;
    public final gb2 H;
    public final nc3 I;
    public final nc3 J;
    public int K;
    public int L;
    public boolean M;
    public final ak3 N;
    public rr0 O;
    public tk0 P;
    public Object Q;
    public Surface R;
    public final int S;
    public h52 T;
    public final jn1 U;
    public float V;
    public boolean W;
    public final boolean X;
    public boolean Y;
    public final int Z;
    public boolean a0;
    public tk0 b0;
    public ij3 c0;
    public int d0;
    public long e0;
    public ls3 f0;
    public final mc0 h;
    public final rr0 i;
    public final fu1 j;
    public final Context k;
    public final dk3 l;
    public final kq3[] m;
    public final kq3[] n;
    public final hc0 o;
    public final a92 p;
    public final ia2 q;
    public final fi3 r;
    public final xz1 s;
    public final zv0 t;
    public final ArrayList u;
    public final boolean v;
    public final kl3 w;
    public final Looper x;
    public final tc0 y;
    public final km z;

    static {
        jj0.a("media3.exoplayer");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public th3(cg3 cg3Var, dk3 dk3Var) {
        cg3 cg3Var2;
        Handler.Callback callback;
        super(10);
        Looper looper = cg3Var.h;
        this.j = new fu1();
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = ya2.a;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 31 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.1] [");
            sb.append(str);
            sb.append("]");
            ut0.O("ExoPlayerImpl", sb.toString());
            Context context = cg3Var.a;
            km kmVar = cg3Var.b;
            this.k = context.getApplicationContext();
            this.w = new kl3(kmVar);
            this.Z = cg3Var.i;
            this.U = cg3Var.j;
            this.S = cg3Var.k;
            int i = 0;
            this.W = false;
            this.E = cg3Var.p;
            sg3 sg3Var = new sg3(this);
            this.A = sg3Var;
            this.B = new gd0(1);
            Handler handler = new Handler(looper);
            da2 da2Var = cg3Var.c;
            int i2 = cg3.A;
            this.m = ((vi2) da2Var.g).h(handler, sg3Var, sg3Var);
            this.n = new kq3[2];
            int i3 = 0;
            while (true) {
                kq3[] kq3VarArr = this.n;
                int length = kq3VarArr.length;
                if (i3 >= 2) {
                    break;
                }
                kq3 kq3Var = this.m[i3];
                kq3VarArr[i3] = null;
                i3++;
            }
            hc0 hc0Var = (hc0) cg3Var.e.a();
            this.o = hc0Var;
            cg3Var.d.a();
            tc0 tc0Var = (tc0) cg3Var.g.a();
            this.y = tc0Var;
            this.v = cg3Var.l;
            bk3 bk3Var = cg3Var.m;
            this.N = cg3Var.n;
            this.x = looper;
            this.z = kmVar;
            this.l = dk3Var;
            this.s = new xz1(new CopyOnWriteArraySet(), looper, looper.getThread(), kmVar, new dh3(4, this), true);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.u = new ArrayList();
            this.f0 = new ls3();
            int length2 = this.m.length;
            mc0 mc0Var = new mc0(new xj3[2], new jc0[2], b41.b, null);
            this.h = mc0Var;
            this.t = new zv0();
            uq0 uq0Var = new uq0();
            sh0 sh0Var = uq0Var.a;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            sh0Var.getClass();
            for (int i4 = 20; i < i4; i4 = 20) {
                sh0Var.b(iArr[i]);
                i++;
            }
            hc0Var.getClass();
            uq0Var.a(29, true);
            qn3 qn3VarC = sh0Var.c();
            this.i = new rr0(qn3VarC);
            sh0 sh0Var2 = new uq0().a;
            for (int i5 = 0; i5 < qn3VarC.a.size(); i5++) {
                sh0Var2.b(qn3VarC.a(i5));
            }
            sh0Var2.b(4);
            sh0Var2.b(10);
            this.O = new rr0(sh0Var2.c());
            this.p = kmVar.k(looper, null);
            ia2 ia2Var = new ia2(5, this);
            this.q = ia2Var;
            this.c0 = ij3.a(mc0Var);
            this.w.B(dk3Var, looper);
            final dm3 dm3Var = new dm3(cg3Var.w);
            fi3 fi3Var = new fi3(this.k, this.m, this.n, hc0Var, mc0Var, (oi3) cg3Var.f.a(), tc0Var, this.w, bk3Var, cg3Var.z, cg3Var.o, cg3Var.x, looper, kmVar, ia2Var, dm3Var, cg3Var.y);
            Looper looper2 = fi3Var.n;
            a92 a92Var = fi3Var.l;
            this.r = fi3Var;
            this.V = 1.0f;
            tk0 tk0Var = tk0.C;
            this.P = tk0Var;
            this.b0 = tk0Var;
            this.d0 = -1;
            nq2 nq2Var = rn1.a;
            this.X = true;
            kl3 kl3Var = this.w;
            kl3Var.getClass();
            this.s.a(kl3Var);
            Handler handler2 = new Handler(looper);
            kl3 kl3Var2 = this.w;
            tc0Var.getClass();
            kl3Var2.getClass();
            av0 av0Var = tc0Var.h;
            CopyOnWriteArrayList<qc0> copyOnWriteArrayList = (CopyOnWriteArrayList) av0Var.g;
            for (qc0 qc0Var : copyOnWriteArrayList) {
                if (qc0Var.b == kl3Var2) {
                    qc0Var.c = true;
                    copyOnWriteArrayList.remove(qc0Var);
                }
            }
            ((CopyOnWriteArrayList) av0Var.g).add(new qc0(handler2, kl3Var2));
            copyOnWriteArraySet.add(this.A);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31) {
                final Context context2 = this.k;
                cg3Var2 = cg3Var;
                final boolean z = cg3Var2.u;
                callback = null;
                kmVar.k(looper2, null).e(new Runnable() { // from class: gg3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        MediaMetricsManager mediaMetricsManagerB = sa1.b(context3.getSystemService("media_metrics"));
                        am3 am3Var = mediaMetricsManagerB == null ? null : new am3(context3, mediaMetricsManagerB.createPlaybackSession());
                        if (am3Var == null) {
                            ut0.T("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z) {
                            this.b2(am3Var);
                        }
                        dm3 dm3Var2 = dm3Var;
                        LogSessionId sessionId = am3Var.i.getSessionId();
                        synchronized (dm3Var2) {
                            xa2 xa2Var = dm3Var2.b;
                            if (xa2Var == null) {
                                throw null;
                            }
                            LogSessionId logSessionId = (LogSessionId) xa2Var.g;
                            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                            hq1.x(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                            xa2Var.g = sessionId;
                        }
                    }
                });
            } else {
                cg3Var2 = cg3Var;
                callback = null;
            }
            i4 i4Var = new i4(looper2, looper, kmVar, new xa2(8, this));
            this.F = i4Var;
            xf2 xf2Var = new xf2(14, this);
            a92 a92Var2 = (a92) i4Var.b;
            if (a92Var2.a.getLooper().getThread().isAlive()) {
                a92Var2.e(xf2Var);
            }
            pq0 pq0Var = new pq0(23);
            context.getApplicationContext();
            kmVar.k(looper2, callback);
            new d5(pq0Var, kmVar.k(looper, callback));
            boolean z2 = (cg3Var2.r == Integer.MAX_VALUE || cg3Var2.s == Integer.MAX_VALUE) ? false : true;
            lo loVar = new lo(context, looper2, kmVar);
            this.C = loVar;
            if (loVar.f != z2) {
                loVar.f = z2;
                loVar.f(z2, loVar.g);
            }
            gk0 gk0Var = new gk0(3);
            context.getApplicationContext();
            kmVar.k(looper2, callback);
            kmVar.k(Looper.getMainLooper(), callback);
            this.D = gk0Var;
            int i7 = li3.a;
            t71 t71Var = t71.d;
            this.T = h52.c;
            this.H = i6 >= 34 ? new gb2(this, context) : callback;
            this.I = new nc3(this);
            this.J = new nc3(this);
            this.G = new bg0(this, this.A, kmVar, cg3Var2.q, cg3Var2.r, cg3Var2.s, cg3Var2.t);
            a92Var.b(38, this.N).a();
            jn1 jn1Var = this.U;
            Handler handler3 = a92Var.a;
            y82 y82VarG = a92.g();
            y82VarG.a = handler3.obtainMessage(31, 0, 0, jn1Var);
            y82VarG.a();
            q2(1, 3, this.U);
            q2(2, 4, Integer.valueOf(this.S));
            q2(2, 5, 0);
            q2(1, 9, Boolean.valueOf(this.W));
            q2(6, 8, this.B);
            q2(-1, 16, Integer.valueOf(this.Z));
            this.j.a();
        } catch (Throwable th) {
            this.j.a();
            throw th;
        }
    }

    public static long k2(ij3 ij3Var) {
        lw0 lw0Var = new lw0();
        zv0 zv0Var = new zv0();
        hx0 hx0Var = ij3Var.a;
        hx0Var.o(ij3Var.b.a, zv0Var);
        long j = ij3Var.c;
        if (j != -9223372036854775807L) {
            return j;
        }
        hx0Var.b(zv0Var.c, lw0Var, 0L).getClass();
        return 0L;
    }

    public static ij3 m2(ij3 ij3Var, int i) {
        ij3 ij3VarD = ij3Var.d(i);
        return (i == 1 || i == 4) ? ij3VarD.f(false) : ij3VarD;
    }

    public final int A2() {
        S();
        if (y2()) {
            return this.c0.b.c;
        }
        return -1;
    }

    @Override // defpackage.q93
    public final int C1() {
        S();
        return this.c0.e;
    }

    @Override // defpackage.q93
    public final int E1() {
        S();
        return this.c0.n;
    }

    @Override // defpackage.q93
    public final boolean J1() {
        S();
        return this.c0.l;
    }

    @Override // defpackage.q93
    public final void L1() {
        S();
    }

    @Override // defpackage.q93
    public final hx0 Q1() {
        S();
        return this.c0.a;
    }

    @Override // defpackage.q93
    public final int R() {
        S();
        if (y2()) {
            return this.c0.b.b;
        }
        return -1;
    }

    public final void S() {
        this.j.c();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.x;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = ya2.a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.X) {
                u1.n(str2);
            } else {
                ut0.V("ExoPlayerImpl", str2, this.Y ? null : new IllegalStateException());
                this.Y = true;
            }
        }
    }

    @Override // defpackage.q93
    public final int U1() {
        S();
        int iG2 = g2(this.c0);
        if (iG2 == -1) {
            return 0;
        }
        return iG2;
    }

    public final void a2(float f) {
        S();
        String str = ya2.a;
        float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.V == fMax) {
            return;
        }
        this.V = fMax;
        this.r.l.b(32, Float.valueOf(fMax)).a();
        dh3 dh3Var = new dh3(fMax);
        xz1 xz1Var = this.s;
        xz1Var.c(22, dh3Var);
        xz1Var.d();
    }

    public final void b2(ik3 ik3Var) {
        this.w.f.a(ik3Var);
    }

    public final void c2(yg1 yg1Var) {
        S();
        this.w.f.b(yg1Var);
    }

    public final void e2() {
        String str;
        boolean zD;
        Context context;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = ya2.a;
        HashSet hashSet = jj0.a;
        synchronized (jj0.class) {
            str = jj0.b;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 34 + String.valueOf(str2).length() + 3 + String.valueOf(str).length() + 1);
        uc.v(sb, "Release ", hexString, " [AndroidXMedia3/1.10.1] [", str2);
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        ut0.O("ExoPlayerImpl", sb.toString());
        S();
        this.C.c(false);
        gk0 gk0Var = this.D;
        if (gk0Var.g) {
            gk0Var.g = false;
        }
        gb2 gb2Var = this.H;
        if (gb2Var != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) ((WeakReference) gb2Var.g).get()) != null) {
            context.unregisterDeviceIdChangeListener((rh3) gb2Var.h);
        }
        bg0 bg0Var = this.G;
        ((a92) bg0Var.e).a.removeCallbacksAndMessages(null);
        th3 th3Var = (th3) bg0Var.a;
        v52 v52Var = (v52) bg0Var.b;
        th3Var.S();
        v52Var.getClass();
        th3Var.s.b(v52Var);
        fi3 fi3Var = this.r;
        if (fi3Var.N || !fi3Var.n.getThread().isAlive()) {
            zD = true;
        } else {
            fi3Var.N = true;
            fu1 fu1Var = new fu1();
            fi3Var.l.b(7, fu1Var).a();
            zD = fu1Var.d(fi3Var.x);
        }
        if (!zD) {
            xz1 xz1Var = this.s;
            xz1Var.c(10, dh3.g);
            xz1Var.d();
        }
        this.s.e();
        this.p.a.removeCallbacksAndMessages(null);
        tc0 tc0Var = this.y;
        kl3 kl3Var = this.w;
        CopyOnWriteArrayList<qc0> copyOnWriteArrayList = (CopyOnWriteArrayList) tc0Var.h.g;
        for (qc0 qc0Var : copyOnWriteArrayList) {
            if (qc0Var.b == kl3Var) {
                qc0Var.c = true;
                copyOnWriteArrayList.remove(qc0Var);
            }
        }
        this.c0.getClass();
        ij3 ij3VarM2 = m2(this.c0, 1);
        this.c0 = ij3VarM2;
        ij3 ij3VarG = ij3VarM2.g(ij3VarM2.b);
        this.c0 = ij3VarG;
        ij3VarG.p = ij3VarG.r;
        this.c0.q = 0L;
        a92 a92Var = kl3Var.h;
        a92Var.getClass();
        a92Var.e(new xf2(17, kl3Var));
        Surface surface = this.R;
        if (surface != null) {
            surface.release();
            this.R = null;
        }
        nq2 nq2Var = rn1.a;
        this.a0 = true;
        if (this.c0.a.g()) {
            return;
        }
        ij3 ij3Var = this.c0;
        boolean z = ij3Var.a.e(ij3Var.b.a) != -1;
        Locale locale = Locale.US;
        ij3 ij3Var2 = this.c0;
        hq1.y(String.format(locale, "periodUid %s not found in timeline %s with size %d", ij3Var2.b.a, ij3Var2.a.getClass().getName(), Integer.valueOf(this.c0.a.a())), z);
    }

    public final void f2(yf3 yf3Var) {
        ij3 ij3Var = this.c0;
        ij3 ij3VarG = ij3Var.g(ij3Var.b);
        ij3VarG.p = ij3VarG.r;
        ij3VarG.q = 0L;
        ij3 ij3VarM2 = m2(ij3VarG, 1);
        if (yf3Var != null) {
            ij3VarM2 = ij3VarM2.e(yf3Var);
        }
        ij3 ij3Var2 = ij3VarM2;
        this.K++;
        Handler handler = this.r.l.a;
        y82 y82VarG = a92.g();
        y82VarG.a = handler.obtainMessage(6);
        y82VarG.a();
        j2(ij3Var2, 0, false, 5, -9223372036854775807L, -1);
    }

    public final int g2(ij3 ij3Var) {
        hx0 hx0Var = ij3Var.a;
        return hx0Var.g() ? this.d0 : hx0Var.o(ij3Var.b.a, this.t).c;
    }

    public final long h2(ij3 ij3Var) {
        long jT = ya2.t(0L);
        or3 or3Var = ij3Var.b;
        if (!or3Var.b()) {
            return ya2.t(i2(ij3Var));
        }
        hx0 hx0Var = ij3Var.a;
        hx0Var.o(or3Var.a, this.t);
        long j = ij3Var.c;
        if (j != -9223372036854775807L) {
            return ya2.t(j) + jT;
        }
        hx0Var.b(g2(ij3Var), (lw0) this.f, 0L).getClass();
        return jT;
    }

    @Override // defpackage.q93
    public final void i() {
        S();
    }

    public final long i2(ij3 ij3Var) {
        hx0 hx0Var = ij3Var.a;
        if (hx0Var.g()) {
            return ya2.u(this.e0);
        }
        long j = ij3Var.r;
        or3 or3Var = ij3Var.b;
        if (or3Var.b()) {
            return j;
        }
        hx0Var.o(or3Var.a, this.t);
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05a2 A[LOOP:0: B:283:0x059a->B:285:0x05a2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x05ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x060d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j2(final defpackage.ij3 r33, int r34, boolean r35, int r36, long r37, int r39) {
        /*
            Method dump skipped, instruction units count: 1599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th3.j2(ij3, int, boolean, int, long, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ij3 l2(defpackage.ij3 r23, defpackage.hx0 r24, android.util.Pair r25) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th3.l2(ij3, hx0, android.util.Pair):ij3");
    }

    public final Pair n2(hx0 hx0Var, int i, long j) {
        if (hx0Var.g()) {
            this.d0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.e0 = j;
            return null;
        }
        if (i == -1 || i >= hx0Var.a()) {
            i = hx0Var.k(false);
            hx0Var.b(i, (lw0) this.f, 0L).getClass();
            j = ya2.t(0L);
        }
        return hx0Var.m((lw0) this.f, this.t, i, ya2.u(j));
    }

    public final void o2(Surface surface) {
        Object obj = this.Q;
        boolean z = false;
        boolean zD = true;
        if (obj != null && obj != surface) {
            z = true;
        }
        long j = z ? this.E : -9223372036854775807L;
        fi3 fi3Var = this.r;
        if (!fi3Var.N && fi3Var.n.getThread().isAlive()) {
            fu1 fu1Var = new fu1();
            fi3Var.l.b(30, new Pair(surface, fu1Var)).a();
            if (j != -9223372036854775807L) {
                zD = fu1Var.d(j);
            }
        }
        if (z) {
            Object obj2 = this.Q;
            Surface surface2 = this.R;
            if (obj2 == surface2) {
                surface2.release();
                this.R = null;
            }
        }
        this.Q = surface;
        if (zD) {
            return;
        }
        f2(new yf3(2, new ab("Detaching surface timed out."), 1003));
    }

    public final void p2(int i, int i2) {
        h52 h52Var = this.T;
        if (i == h52Var.a && i2 == h52Var.b) {
            return;
        }
        this.T = new h52(i, i2);
        c73 c73Var = new c73(i, i2);
        xz1 xz1Var = this.s;
        xz1Var.c(24, c73Var);
        xz1Var.d();
        q2(2, 14, new h52(i, i2));
    }

    public final void q2(int i, int i2, Object obj) {
        fi3 fi3Var;
        kq3[] kq3VarArr = this.m;
        int length = kq3VarArr.length;
        int i3 = 0;
        while (true) {
            fi3Var = this.r;
            if (i3 >= 2) {
                break;
            }
            kq3 kq3Var = kq3VarArr[i3];
            if (i == -1 || kq3Var.g == i) {
                g2(this.c0);
                hx0 hx0Var = this.c0.a;
                sj3 sj3Var = new sj3(fi3Var, kq3Var, fi3Var.n);
                hq1.x(!sj3Var.f);
                sj3Var.c = i2;
                hq1.x(!sj3Var.f);
                sj3Var.d = obj;
                sj3Var.a();
            }
            i3++;
        }
        kq3[] kq3VarArr2 = this.n;
        int length2 = kq3VarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            kq3 kq3Var2 = kq3VarArr2[i4];
            if (kq3Var2 != null && (i == -1 || kq3Var2.g == i)) {
                g2(this.c0);
                hx0 hx0Var2 = this.c0.a;
                sj3 sj3Var2 = new sj3(fi3Var, kq3Var2, fi3Var.n);
                hq1.x(!sj3Var2.f);
                sj3Var2.c = i2;
                hq1.x(!sj3Var2.f);
                sj3Var2.d = obj;
                sj3Var2.a();
            }
        }
    }

    public final void r2(boolean z) {
        S();
        ij3 ij3Var = this.c0;
        int i = ij3Var.n;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (ij3Var.l == z && i == i2 && ij3Var.m == 1) {
            return;
        }
        this.K++;
        ij3 ij3VarH = ij3Var.h(1, i2, z);
        int i3 = (i2 << 4) | 1;
        Handler handler = this.r.l.a;
        y82 y82VarG = a92.g();
        y82VarG.a = handler.obtainMessage(1, z ? 1 : 0, i3);
        y82VarG.a();
        j2(ij3VarH, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void s2() {
        S();
        f2(null);
        as2 as2Var = as2.j;
        long j = this.c0.r;
        new rn1(as2Var);
    }

    public final int t2() {
        S();
        if (!this.c0.a.g()) {
            ij3 ij3Var = this.c0;
            return ij3Var.a.e(ij3Var.b.a);
        }
        int i = this.d0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final long u2() {
        S();
        if (!y2()) {
            hx0 hx0VarQ1 = Q1();
            if (hx0VarQ1.g()) {
                return -9223372036854775807L;
            }
            return ya2.t(hx0VarQ1.b(U1(), (lw0) this.f, 0L).j);
        }
        ij3 ij3Var = this.c0;
        or3 or3Var = ij3Var.b;
        hx0 hx0Var = ij3Var.a;
        Object obj = or3Var.a;
        zv0 zv0Var = this.t;
        hx0Var.o(obj, zv0Var);
        return ya2.t(zv0Var.b(or3Var.b, or3Var.c));
    }

    public final long v2() {
        S();
        return ya2.t(i2(this.c0));
    }

    public final long w2() {
        S();
        if (y2()) {
            ij3 ij3Var = this.c0;
            return ij3Var.k.equals(ij3Var.b) ? ya2.t(this.c0.p) : u2();
        }
        S();
        if (this.c0.a.g()) {
            return this.e0;
        }
        ij3 ij3Var2 = this.c0;
        long j = 0;
        if (ij3Var2.k.d != ij3Var2.b.d) {
            return ya2.t(ij3Var2.a.b(U1(), (lw0) this.f, 0L).j);
        }
        long j2 = ij3Var2.p;
        if (this.c0.k.b()) {
            ij3 ij3Var3 = this.c0;
            ij3Var3.a.o(ij3Var3.k.a, this.t).f.a(this.c0.k.b).getClass();
        } else {
            j = j2;
        }
        ij3 ij3Var4 = this.c0;
        ij3Var4.a.o(ij3Var4.k.a, this.t);
        return ya2.t(j);
    }

    @Override // defpackage.q93
    public final void x1(int i, long j) {
        S();
        if (i == -1) {
            return;
        }
        byte b = 0;
        hq1.k(i >= 0);
        hx0 hx0Var = this.c0.a;
        if (hx0Var.g() || i < hx0Var.a()) {
            kl3 kl3Var = this.w;
            if (!kl3Var.i) {
                gk3 gk3VarT = kl3Var.t();
                kl3Var.i = true;
                kl3Var.s(gk3VarT, -1, new dh3(15, b));
            }
            this.K++;
            if (y2()) {
                ut0.T("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                vn0 vn0Var = new vn0(this.c0);
                vn0Var.b(1);
                th3 th3Var = (th3) this.q.g;
                th3Var.p.e(new u12(th3Var, 25, vn0Var));
                return;
            }
            ij3 ij3VarD = this.c0;
            int i2 = ij3VarD.e;
            if (i2 == 3 || (i2 == 4 && !hx0Var.g())) {
                ij3VarD = this.c0.d(2);
            }
            int iU1 = U1();
            ij3 ij3VarL2 = l2(ij3VarD, hx0Var, n2(hx0Var, i, j));
            long jU = ya2.u(j);
            fi3 fi3Var = this.r;
            fi3Var.getClass();
            fi3Var.l.b(3, new ei3(hx0Var, i, jU)).a();
            j2(ij3VarL2, 0, true, 1, i2(ij3VarL2), iU1);
        }
    }

    public final long x2() {
        S();
        return ya2.t(this.c0.q);
    }

    public final boolean y2() {
        S();
        return this.c0.b.b();
    }
}

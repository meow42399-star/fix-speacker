package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class gp3 {
    public static final AtomicInteger Y = new AtomicInteger();
    public long A;
    public int B;
    public boolean C;
    public boolean D;
    public long E;
    public long F;
    public float G;
    public ByteBuffer H;
    public int I;
    public ByteBuffer J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public ax1 Q;
    public AudioDeviceInfo R;
    public int S;
    public long T;
    public long U;
    public long V;
    public Handler W;
    public final gb2 X;
    public final Context a;
    public final bp3 b;
    public final qp3 c;
    public final ul1 d;
    public final ul1 e;
    public final as2 f;
    public final ArrayDeque g;
    public cp3 h;
    public final ro0 i;
    public final ro0 j;
    public dm3 k;
    public xa2 l;
    public ci1 m;
    public ci1 n;
    public pg1 o;
    public final bg0 p;
    public ep3 q;
    public vo3 r;
    public jn1 s;
    public fp3 t;
    public fp3 u;
    public aq0 v;
    public boolean w;
    public long x;
    public long y;
    public long z;

    public gp3(dp3 dp3Var) {
        int deviceId;
        Context context = dp3Var.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.s = jn1.b;
        this.X = dp3Var.f;
        this.p = dp3Var.e;
        bp3 bp3Var = new bp3();
        this.b = bp3Var;
        qp3 qp3Var = new qp3();
        qp3Var.m = ya2.b;
        this.c = qp3Var;
        this.d = new ul1(0);
        this.e = new ul1(1);
        this.f = er2.k(qp3Var, bp3Var);
        this.G = 1.0f;
        this.O = 0;
        this.Q = new ax1();
        aq0 aq0Var = aq0.d;
        this.u = new fp3(aq0Var, 0L, 0L);
        this.v = aq0Var;
        this.w = false;
        this.g = new ArrayDeque();
        this.i = new ro0();
        this.j = new ro0();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.S = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(int r9, java.nio.ByteBuffer r10) {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp3.c(int, java.nio.ByteBuffer):int");
    }

    public final void a() {
        d40 d40Var;
        if (l()) {
            this.x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.A = 0L;
            this.B = 0;
            this.u = new fp3(this.v, 0L, 0L);
            this.E = 0L;
            this.t = null;
            this.g.clear();
            this.H = null;
            this.I = 0;
            this.J = null;
            this.L = false;
            this.K = false;
            this.M = false;
            this.c.o = 0L;
            d(-9223372036854775807L);
            this.h = null;
            ci1 ci1Var = this.m;
            if (ci1Var != null) {
                this.n = ci1Var;
                this.m = null;
            }
            Y.incrementAndGet();
            vo3 vo3Var = this.r;
            if (vo3Var.e.d.getPlayState() == 3) {
                vo3Var.a.pause();
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 29 && vo3Var.b()) {
                m03 m03Var = vo3Var.h;
                m03Var.getClass();
                ((vo3) m03Var.h).a.unregisterStreamEventCallback((uo3) m03Var.g);
                ((Handler) m03Var.f).removeCallbacksAndMessages(null);
            }
            if (i >= 24 && (d40Var = vo3Var.d) != null) {
                ho3 ho3Var = (ho3) d40Var.j;
                ho3Var.getClass();
                ((AudioTrack) d40Var.g).removeOnRoutingChangedListener(ho3Var);
                d40Var.j = null;
                vo3Var.d = null;
            }
            AudioTrack audioTrack = vo3Var.a;
            xz1 xz1Var = vo3Var.i;
            Handler handlerP = ya2.p();
            synchronized (vo3.p) {
                try {
                    if (vo3.q == null) {
                        vo3.q = Executors.newSingleThreadScheduledExecutor(new lx(1));
                    }
                    vo3.r++;
                    vo3.q.schedule(new zb(28, audioTrack, handlerP, xz1Var), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = null;
        }
        ro0 ro0Var = this.j;
        ro0Var.h = null;
        ro0Var.f = -9223372036854775807L;
        ro0Var.g = -9223372036854775807L;
        ro0 ro0Var2 = this.i;
        ro0Var2.h = null;
        ro0Var2.f = -9223372036854775807L;
        ro0Var2.g = -9223372036854775807L;
        this.U = 0L;
        this.V = 0L;
        Handler handler = this.W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void b() {
        a();
        as2 as2Var = this.f;
        int i = as2Var.i;
        for (int i2 = 0; i2 < i; i2++) {
            ((bj1) as2Var.get(i2)).h();
        }
        this.d.h();
        this.e.h();
        pg1 pg1Var = this.o;
        if (pg1Var != null) {
            int i3 = 0;
            while (true) {
                er2 er2Var = pg1Var.a;
                if (i3 >= er2Var.size()) {
                    break;
                }
                bj1 bj1Var = (bj1) er2Var.get(i3);
                bj1Var.i(di1.d);
                bj1Var.h();
                i3++;
            }
            pg1Var.b.clear();
            pg1Var.c = new ByteBuffer[0];
            ch1 ch1Var = ch1.e;
            pg1Var.d = false;
        }
        this.N = false;
    }

    public final void d(long j) {
        long j2;
        ci1 ci1Var = this.n;
        this.o = (pg1) ci1Var.f;
        if (j == -9223372036854775807L) {
            j2 = 0;
        } else {
            j2 = j - this.F;
            if (((hx0) ci1Var.g) != hx0.a && ci1Var.h != null) {
                zv0 zv0Var = new zv0();
                ci1 ci1Var2 = this.n;
                ((hx0) ci1Var2.g).o(ci1Var2.h, zv0Var);
            }
        }
        pg1 pg1Var = this.o;
        qh1 qh1Var = new qh1();
        ci1 ci1Var3 = this.n;
        qh1Var.b = (hx0) ci1Var3.g;
        qh1Var.c = ci1Var3.h;
        qh1Var.a = j2;
        di1 di1VarA = qh1Var.a();
        ArrayList arrayList = pg1Var.b;
        arrayList.clear();
        pg1Var.d = false;
        int i = 0;
        while (true) {
            er2 er2Var = pg1Var.a;
            if (i >= er2Var.size()) {
                break;
            }
            bj1 bj1Var = (bj1) er2Var.get(i);
            bj1Var.i(di1VarA);
            if (bj1Var.g()) {
                qh1 qh1Var2 = new qh1();
                long j3 = di1VarA.a;
                qh1Var2.a = j3;
                qh1Var2.b = di1VarA.b;
                qh1Var2.c = di1VarA.c;
                qh1Var2.a = bj1Var.e(j3);
                di1VarA = qh1Var2.a();
                arrayList.add(bj1Var);
            }
            i++;
        }
        pg1Var.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= pg1Var.e(); i2++) {
            pg1Var.c[i2] = ((bj1) arrayList.get(i2)).d();
        }
    }

    public final vo3 e(cn3 cn3Var) throws zn3 {
        try {
            return this.p.u(cn3Var);
        } catch (bn3 e) {
            int i = cn3Var.b;
            int i2 = cn3Var.c;
            int i3 = cn3Var.a;
            int i4 = cn3Var.d;
            String strValueOf = String.valueOf((wp3) this.n.c);
            int length = String.valueOf(i).length();
            int length2 = String.valueOf(i2).length();
            int length3 = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i4).length() + 2 + strValueOf.length());
            uc.t(sb, "AudioTrack init failed 0 Config(", i, ", ", i2);
            uc.t(sb, ", ", i3, ", ", i4);
            zn3 zn3Var = new zn3(uc.l(sb, ") ", strValueOf, ""), e);
            xa2 xa2Var = this.l;
            if (xa2Var == null) {
                throw zn3Var;
            }
            xa2Var.d(zn3Var);
            throw zn3Var;
        }
    }

    public final void f() throws Exception {
        ByteBuffer byteBuffer;
        i();
        if (this.J != null) {
            return;
        }
        if (!this.o.b()) {
            ByteBuffer byteBuffer2 = this.H;
            if (byteBuffer2 != null) {
                h(byteBuffer2);
                i();
                return;
            }
            return;
        }
        while (!this.o.c()) {
            do {
                pg1 pg1Var = this.o;
                if (pg1Var.b()) {
                    ByteBuffer byteBuffer3 = pg1Var.c[pg1Var.e()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        pg1Var.d(bj1.a);
                        byteBuffer = pg1Var.c[pg1Var.e()];
                    }
                } else {
                    byteBuffer = bj1.a;
                }
                if (byteBuffer.hasRemaining()) {
                    h(byteBuffer);
                    i();
                } else {
                    ByteBuffer byteBuffer4 = this.H;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    pg1 pg1Var2 = this.o;
                    ByteBuffer byteBuffer5 = this.H;
                    if (pg1Var2.b() && !pg1Var2.d) {
                        pg1Var2.d(byteBuffer5);
                    }
                }
            } while (this.J == null);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() throws java.lang.Exception {
        /*
            r4 = this;
            pg1 r0 = r4.o
            boolean r0 = r0.b()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L12
            r4.i()
            java.nio.ByteBuffer r4 = r4.J
            if (r4 != 0) goto L43
            goto L42
        L12:
            pg1 r0 = r4.o
            boolean r3 = r0.b()
            if (r3 == 0) goto L2c
            boolean r3 = r0.d
            if (r3 == 0) goto L1f
            goto L2c
        L1f:
            r0.d = r2
            java.util.ArrayList r0 = r0.b
            java.lang.Object r0 = r0.get(r1)
            bj1 r0 = (defpackage.bj1) r0
            r0.b()
        L2c:
            r4.f()
            pg1 r0 = r4.o
            boolean r0 = r0.c()
            if (r0 == 0) goto L43
            java.nio.ByteBuffer r4 = r4.J
            if (r4 == 0) goto L42
            boolean r4 = r4.hasRemaining()
            if (r4 == 0) goto L42
            goto L43
        L42:
            return r2
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp3.g():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd A[PHI: r3
      0x00bd: PHI (r3v98 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3 A[PHI: r3
      0x00c3: PHI (r3v94 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2 A[PHI: r3 r23
      0x00e2: PHI (r3v68 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r23v7 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8 A[PHI: r3 r23
      0x00e8: PHI (r3v64 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r23v5 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.nio.ByteBuffer r28) {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp3.h(java.nio.ByteBuffer):void");
    }

    public final void i() throws Exception {
        if (this.J == null) {
            return;
        }
        ro0 ro0Var = this.j;
        if (((Exception) ro0Var.h) != null && (Y.get() > 0 || SystemClock.elapsedRealtime() < ro0Var.g)) {
            return;
        }
        int iRemaining = this.J.remaining();
        try {
            boolean zA = this.r.a(this.I, this.J);
            this.T = SystemClock.elapsedRealtime();
            ro0Var.h = null;
            ro0Var.f = -9223372036854775807L;
            ro0Var.g = -9223372036854775807L;
            this.r.b();
            if (this.n.c()) {
                this.z += (long) (iRemaining - this.J.remaining());
            }
            if (zA) {
                if (!this.n.c()) {
                    hq1.x(this.J == this.H);
                    this.A = (((long) this.B) * ((long) this.I)) + this.A;
                }
                this.J = null;
            }
        } catch (pm3 e) {
            boolean z = e.g;
            if (z) {
                if (m() > 0) {
                    z = true;
                } else if (this.r.b()) {
                    this.n.getClass();
                    z = true;
                }
            }
            ao3 ao3Var = new ao3(e.f, (wp3) this.n.c, z);
            xa2 xa2Var = this.l;
            if (xa2Var != null) {
                xa2Var.d(ao3Var);
            }
            if (z) {
                throw ao3Var;
            }
            ro0Var.b(ao3Var);
        }
    }

    public final void j() {
        if (this.n != null) {
            ci1 ci1Var = this.m;
            if (ci1Var != null) {
                this.n = ci1Var;
                this.m = null;
            }
            try {
                this.n = this.n.b(this.p.r(n((wp3) this.n.d)));
            } catch (wm3 e) {
                throw new IllegalStateException(new xn3(e, (wp3) this.n.c));
            }
        }
        a();
    }

    public final void k(long j) {
        aq0 aq0Var;
        boolean zC = this.n.c();
        boolean z = false;
        gb2 gb2Var = this.X;
        if (zC) {
            int i = ((wp3) this.n.c).K;
            aq0Var = this.v;
            ml1 ml1Var = (ml1) gb2Var.i;
            float f = aq0Var.a;
            ml1Var.getClass();
            hq1.k(f > 0.0f);
            if (ml1Var.c != f) {
                ml1Var.c = f;
                ml1Var.i = true;
            }
            float f2 = aq0Var.b;
            hq1.k(f2 > 0.0f);
            if (ml1Var.d != f2) {
                ml1Var.d = f2;
                ml1Var.i = true;
            }
        } else {
            aq0Var = aq0.d;
        }
        aq0 aq0Var2 = aq0Var;
        this.v = aq0Var2;
        if (this.n.c()) {
            int i2 = ((wp3) this.n.c).K;
            z = this.w;
            ((np3) gb2Var.h).j = z;
        }
        this.w = z;
        this.g.add(new fp3(aq0Var2, Math.max(0L, j), ya2.v(((cn3) this.n.e).b, m())));
        d(j);
        xa2 xa2Var = this.l;
        if (xa2Var != null) {
            boolean z2 = this.w;
            re0 re0Var = ((mp3) xa2Var.g).L0;
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new y91(re0Var, z2, 4));
            }
        }
    }

    public final boolean l() {
        return this.r != null;
    }

    public final long m() {
        if (!this.n.c()) {
            return this.A;
        }
        long j = this.z;
        long j2 = this.n.b;
        String str = ya2.a;
        return ((j + j2) - 1) / j2;
    }

    public final xm3 n(wp3 wp3Var) {
        xm3 xm3Var = new xm3(wp3Var);
        xm3Var.b = this.s;
        xm3Var.c = this.R;
        xm3Var.d = this.O;
        xm3Var.f = -1;
        xm3Var.e = this.S;
        return new xm3(xm3Var);
    }

    public final void o() {
        if (this.L) {
            return;
        }
        this.L = true;
        if (this.r.b()) {
            this.M = false;
        }
        vo3 vo3Var = this.r;
        if (vo3Var.j) {
            return;
        }
        vo3Var.j = true;
        ap3 ap3Var = vo3Var.e;
        long jC = vo3Var.c();
        ap3Var.w = ap3Var.d();
        ap3Var.b.getClass();
        ap3Var.u = ya2.u(SystemClock.elapsedRealtime());
        ap3Var.x = jC;
        vo3Var.a.stop();
    }

    public final int p(wp3 wp3Var) {
        boolean z;
        int i = wp3Var.K;
        if (!ya2.d(i) || i == 2) {
            z = false;
        } else {
            ro3 ro3Var = new ro3(wp3Var);
            ro3Var.J = 2;
            wp3Var = new wp3(ro3Var);
            z = true;
        }
        int i2 = this.p.q(n(wp3Var)).d;
        if (i2 != 1) {
            if (i2 != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final void q(un3 un3Var) throws xn3 {
        pg1 pg1Var;
        int iF;
        int iF2;
        wp3 wp3Var;
        ep3 ep3Var = this.q;
        bg0 bg0Var = this.p;
        if (ep3Var == null && this.a != null) {
            ep3 ep3Var2 = new ep3(this);
            this.q = ep3Var2;
            bg0Var.x();
            if (((xz1) bg0Var.c) == null) {
                bg0Var.c = new xz1(Thread.currentThread());
            }
            ((xz1) bg0Var.c).a(ep3Var2);
        }
        wp3 wp3Var2 = un3Var.a;
        String str = wp3Var2.o;
        int i = wp3Var2.H;
        if ("audio/raw".equals(str)) {
            int i2 = wp3Var2.K;
            hq1.k(ya2.d(i2));
            iF = ya2.f(i2) * i;
            br2 br2Var = new br2(4);
            br2Var.b(this.f);
            br2Var.a(this.d);
            bj1[] bj1VarArr = (bj1[]) this.X.g;
            ut0.J(bj1VarArr, 2);
            br2Var.e(2);
            System.arraycopy(bj1VarArr, 0, br2Var.a, br2Var.b, 2);
            br2Var.b += 2;
            pg1Var = new pg1(br2Var.f());
            if (pg1Var.equals(this.o)) {
                pg1Var = this.o;
            }
            int i3 = wp3Var2.L;
            int i4 = wp3Var2.M;
            qp3 qp3Var = this.c;
            qp3Var.i = i3;
            qp3Var.j = i4;
            this.b.i = un3Var.b;
            try {
                ch1 ch1VarA = pg1Var.a(new ch1(wp3Var2.J, i, i2));
                ro3 ro3Var = new ro3(wp3Var2);
                int i5 = ch1VarA.c;
                ro3Var.J = i5;
                ro3Var.I = ch1VarA.a;
                int i6 = ch1VarA.b;
                ro3Var.G = i6;
                ro3Var.H = i6 == i ? wp3Var2.I : -1;
                wp3Var = new wp3(ro3Var);
                iF2 = ya2.f(i5) * i6;
            } catch (qi1 e) {
                throw new xn3(e, wp3Var2);
            }
        } else {
            pg1Var = new pg1(as2.j);
            iF = -1;
            iF2 = -1;
            wp3Var = wp3Var2;
        }
        pg1 pg1Var2 = pg1Var;
        xm3 xm3VarN = n(wp3Var);
        wp3 wp3Var3 = (wp3) xm3VarN.a;
        try {
            cn3 cn3VarR = bg0Var.r(xm3VarN);
            if (cn3VarR.a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new xn3(sb.toString(), wp3Var3);
            }
            if (cn3VarR.c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new xn3(sb2.toString(), wp3Var3);
            }
            hx0 hx0Var = un3Var.c;
            or3 or3Var = un3Var.d;
            ci1 ci1Var = new ci1(wp3Var2, wp3Var, iF, iF2, cn3VarR, pg1Var2, hx0Var, or3Var != null ? or3Var.a : null);
            if (l()) {
                this.m = ci1Var;
            } else {
                this.n = ci1Var;
            }
        } catch (wm3 e2) {
            throw new xn3(e2, wp3Var2);
        }
    }

    public final void r() {
        this.N = true;
        if (l()) {
            vo3 vo3Var = this.r;
            ap3 ap3Var = vo3Var.e;
            if (ap3Var.u != -9223372036854775807L) {
                ap3Var.b.getClass();
                ap3Var.u = ya2.u(SystemClock.elapsedRealtime());
            }
            ap3Var.j = ya2.v(ap3Var.e, ap3Var.d());
            ap3Var.h.a(0);
            if (!vo3Var.j || vo3Var.b()) {
                vo3Var.a.play();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x024a, code lost:
    
        if (r0 != 0) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(java.nio.ByteBuffer r21, long r22, int r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 861
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp3.s(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean t() {
        if (!l()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.r.b() && this.M) {
            return false;
        }
        long jM = m();
        long jA = this.r.e.a();
        vo3 vo3Var = this.r;
        vo3Var.getClass();
        return jM > ya2.w(jA, (long) vo3Var.a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}

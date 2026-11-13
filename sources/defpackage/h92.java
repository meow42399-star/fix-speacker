package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class h92 extends v61 implements sm3 {
    public final ij1 f;
    public final Context g;
    public final String i;
    public final e92 j;
    public final d92 k;
    public final o50 l;
    public final qx1 m;
    public rl1 o;
    public sl1 p;
    public AtomicBoolean h = new AtomicBoolean();
    public long n = -1;

    public h92(ij1 ij1Var, Context context, String str, e92 e92Var, d92 d92Var, o50 o50Var, qx1 qx1Var) {
        this.f = ij1Var;
        this.g = context;
        this.i = str;
        this.j = e92Var;
        this.k = d92Var;
        this.l = o50Var;
        this.m = qx1Var;
        d92Var.k.set(this);
    }

    @Override // defpackage.j71
    public final ly0 B() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void B1(cj1 cj1Var) {
    }

    @Override // defpackage.j71
    public final synchronized void C() {
        rn3.e("destroy must be called on the main UI thread.");
        sl1 sl1Var = this.p;
        if (sl1Var != null) {
            sl1Var.d();
        }
    }

    @Override // defpackage.sm3
    public final synchronized void F1() {
        sl1 sl1Var = this.p;
        if (sl1Var != null) {
            so3.C.k.getClass();
            sl1Var.e(1, SystemClock.elapsedRealtime() - this.n);
        }
    }

    @Override // defpackage.j71
    public final void H3(ny0 ny0Var) {
        this.k.g.set(ny0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    @Override // defpackage.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean K0(defpackage.ii3 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r6.b()     // Catch: java.lang.Throwable -> L2d
            r1 = 0
            if (r0 == 0) goto L9
            goto L4c
        L9:
            sp0 r0 = defpackage.p21.d     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            g11 r0 = defpackage.l11.Cc     // Catch: java.lang.Throwable -> L2d
            gu0 r2 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L2d
            k11 r2 = r2.c     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L2b
            r0 = 1
            goto L2f
        L2b:
            r0 = r1
            goto L2f
        L2d:
            r6 = move-exception
            goto L95
        L2f:
            o50 r2 = r5.l     // Catch: java.lang.Throwable -> L2d
            int r2 = r2.h     // Catch: java.lang.Throwable -> L2d
            g11 r3 = defpackage.l11.Dc     // Catch: java.lang.Throwable -> L2d
            gu0 r4 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L2d
            k11 r4 = r4.c     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L2d
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L2d
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L2d
            if (r2 < r3) goto L47
            if (r0 != 0) goto L4c
        L47:
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            defpackage.rn3.e(r0)     // Catch: java.lang.Throwable -> L2d
        L4c:
            so3 r0 = defpackage.so3.C     // Catch: java.lang.Throwable -> L2d
            pn3 r0 = r0.c     // Catch: java.lang.Throwable -> L2d
            android.content.Context r0 = r5.g     // Catch: java.lang.Throwable -> L2d
            boolean r0 = defpackage.pn3.h(r0)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L70
            db1 r0 = r6.x     // Catch: java.lang.Throwable -> L2d
            if (r0 != 0) goto L70
            int r6 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            defpackage.ix1.f(r6)     // Catch: java.lang.Throwable -> L2d
            d92 r6 = r5.k     // Catch: java.lang.Throwable -> L2d
            r0 = 4
            r2 = 0
            gx1 r0 = defpackage.sn1.F(r0, r2, r2)     // Catch: java.lang.Throwable -> L2d
            r6.X(r0)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r1
        L70:
            boolean r0 = r5.M()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L78
            monitor-exit(r5)
            return r1
        L78:
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            r5.h = r0     // Catch: java.lang.Throwable -> L2d
            f92 r0 = new f92     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            e92 r1 = r5.j     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = r5.i     // Catch: java.lang.Throwable -> L2d
            vi2 r3 = new vi2     // Catch: java.lang.Throwable -> L2d
            r4 = 28
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r1.a(r6, r2, r0, r3)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L95:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h92.K0(ii3):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // defpackage.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean M() {
        /*
            r1 = this;
            monitor-enter(r1)
            e92 r0 = r1.j     // Catch: java.lang.Throwable -> L12
            lq r0 = r0.j     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto Lf
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            monitor-exit(r1)
            return r0
        L12:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h92.M():boolean");
    }

    @Override // defpackage.j71
    public final synchronized String N() {
        return this.i;
    }

    public final synchronized void N3(int i) {
        try {
            if (this.h.compareAndSet(false, true)) {
                this.k.c();
                rl1 rl1Var = this.o;
                if (rl1Var != null) {
                    so3.C.g.m(rl1Var);
                }
                if (this.p != null) {
                    long jElapsedRealtime = -1;
                    if (this.n != -1) {
                        so3.C.k.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - this.n;
                    }
                    this.p.e(i, jElapsedRealtime);
                }
                C();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.j71
    public final qn a() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void b() {
        rn3.e("pause must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final long b0() {
        return 0L;
    }

    @Override // defpackage.j71
    public final synchronized void d() {
        rn3.e("resume must be called on the main UI thread.");
    }

    @Override // defpackage.sm3
    public final synchronized void e() {
        if (this.p != null) {
            so3 so3Var = so3.C;
            so3Var.k.getClass();
            this.n = SystemClock.elapsedRealtime();
            int i = this.p.m;
            if (i > 0) {
                rl1 rl1Var = new rl1((ScheduledExecutorService) this.f.d.c(), so3Var.k);
                this.o = rl1Var;
                rl1Var.a(i, new g92(this, 0));
            }
        }
    }

    @Override // defpackage.j71
    public final boolean g() {
        return false;
    }

    @Override // defpackage.j71
    public final Bundle h() {
        return new Bundle();
    }

    @Override // defpackage.j71
    public final synchronized void i() {
    }

    @Override // defpackage.j71
    public final synchronized nx1 j0() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void k() {
    }

    @Override // defpackage.j71
    public final synchronized void k1(q11 q11Var) {
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            N3(2);
            return;
        }
        if (i2 == 1) {
            N3(4);
        } else if (i2 != 2) {
            N3(6);
        } else {
            N3(3);
        }
    }

    @Override // defpackage.j71
    public final synchronized String m() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void m3(rm3 rm3Var) {
        rn3.e("setAdSize must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final synchronized rm3 n() {
        return null;
    }

    @Override // defpackage.j71
    public final void n2(er3 er3Var) {
        this.j.i.i = er3Var;
    }

    @Override // defpackage.j71
    public final synchronized void r0(boolean z) {
    }

    @Override // defpackage.j71
    public final synchronized void t2(cf2 cf2Var) {
    }

    @Override // defpackage.j71
    public final dh1 v() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized boolean w() {
        return false;
    }

    @Override // defpackage.j71
    public final synchronized String y() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized aw1 z() {
        return null;
    }

    @Override // defpackage.j71
    public final void I() {
    }

    @Override // defpackage.j71
    public final void O1() {
    }

    @Override // defpackage.sm3
    public final void P1() {
    }

    @Override // defpackage.sm3
    public final void Y0() {
    }

    @Override // defpackage.sm3
    public final void Y2() {
    }

    @Override // defpackage.sm3
    public final void Z() {
    }

    @Override // defpackage.sm3
    public final void d2() {
    }

    @Override // defpackage.sm3
    public final void p3() {
    }

    @Override // defpackage.j71
    public final void q() {
    }

    @Override // defpackage.j71
    public final void s() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.j71
    public final void w0() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
    }

    @Override // defpackage.j71
    public final void C2(qn qnVar) {
    }

    @Override // defpackage.j71
    public final void E0(long j) {
    }

    @Override // defpackage.j71
    public final void E1(String str) {
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
    }

    @Override // defpackage.j71
    public final void h2(gk1 gk1Var) {
    }

    @Override // defpackage.j71
    public final void p0(boolean z) {
    }

    @Override // defpackage.j71
    public final void x1(mc1 mc1Var) {
    }

    @Override // defpackage.j71
    public final void V0(ii3 ii3Var, t11 t11Var) {
    }
}

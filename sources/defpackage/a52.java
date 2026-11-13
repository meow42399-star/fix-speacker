package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class a52 extends v61 {
    public final rm3 f;
    public final Context g;
    public final z92 h;
    public final String i;
    public final o50 j;
    public final x42 k;
    public final ba2 l;
    public final wu0 m;
    public final qx1 n;
    public wr1 o;
    public boolean p;

    public a52(Context context, rm3 rm3Var, String str, z92 z92Var, x42 x42Var, ba2 ba2Var, o50 o50Var, wu0 wu0Var, qx1 qx1Var) {
        this.f = rm3Var;
        this.i = str;
        this.g = context;
        this.h = z92Var;
        this.k = x42Var;
        this.l = ba2Var;
        this.j = o50Var;
        g11 g11Var = l11.m1;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.p = ((Boolean) gu0Var.c.a(l11.l1)).booleanValue();
        } else {
            this.p = true;
        }
        this.m = wu0Var;
        this.n = qx1Var;
    }

    @Override // defpackage.j71
    public final ly0 B() {
        return this.k.c();
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
        rn3.e("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!ts1Var.d()) {
                this.n.b();
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.k.h.set(ts1Var);
    }

    @Override // defpackage.j71
    public final synchronized void C() {
        rn3.e("destroy must be called on the main UI thread.");
        wr1 wr1Var = this.o;
        if (wr1Var != null) {
            kp1 kp1Var = wr1Var.c;
            kp1Var.getClass();
            kp1Var.W1(new mi0(null, 1));
        }
    }

    @Override // defpackage.j71
    public final synchronized void C2(qn qnVar) {
        if (this.o == null) {
            int i = ix1.b;
            ix1.i("Interstitial can not be shown before loaded.");
            this.k.G(sn1.F(9, null, null));
        } else {
            if (((Boolean) gu0.e.c.a(l11.C3)).booleanValue()) {
                this.m.b.c(new Throwable().getStackTrace());
            }
            this.o.c((Activity) ru.Y0(qnVar), this.p);
        }
    }

    @Override // defpackage.j71
    public final synchronized void E0(long j) {
        jo1 jo1Var;
        wr1 wr1Var = this.o;
        if (wr1Var == null || (jo1Var = wr1Var.j) == null) {
            return;
        }
        jo1Var.a(j);
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
        rn3.e("setAdListener must be called on the main UI thread.");
        this.k.f.set(ly0Var);
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
            sp0 r0 = defpackage.p21.i     // Catch: java.lang.Throwable -> L2d
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
            goto L98
        L2f:
            o50 r2 = r5.j     // Catch: java.lang.Throwable -> L2d
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
            boolean r2 = defpackage.pn3.h(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r2 == 0) goto L71
            db1 r2 = r6.x     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L71
            int r6 = defpackage.ix1.b     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            defpackage.ix1.f(r6)     // Catch: java.lang.Throwable -> L2d
            x42 r6 = r5.k     // Catch: java.lang.Throwable -> L2d
            if (r6 == 0) goto L96
            r0 = 4
            gx1 r0 = defpackage.sn1.F(r0, r3, r3)     // Catch: java.lang.Throwable -> L2d
            r6.X(r0)     // Catch: java.lang.Throwable -> L2d
            goto L96
        L71:
            boolean r2 = r5.N3()     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L96
            boolean r1 = r6.k     // Catch: java.lang.Throwable -> L2d
            defpackage.nk1.p(r0, r1)     // Catch: java.lang.Throwable -> L2d
            r5.o = r3     // Catch: java.lang.Throwable -> L2d
            z92 r0 = r5.h     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r5.i     // Catch: java.lang.Throwable -> L2d
            rm3 r2 = r5.f     // Catch: java.lang.Throwable -> L2d
            u92 r3 = new u92     // Catch: java.lang.Throwable -> L2d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            iy r2 = new iy     // Catch: java.lang.Throwable -> L2d
            r4 = 28
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L2d
            boolean r6 = r0.a(r6, r1, r3, r2)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r5)
            return r6
        L96:
            monitor-exit(r5)
            return r1
        L98:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a52.K0(ii3):boolean");
    }

    @Override // defpackage.j71
    public final synchronized boolean M() {
        return this.h.b();
    }

    @Override // defpackage.j71
    public final synchronized String N() {
        return this.i;
    }

    public final synchronized boolean N3() {
        wr1 wr1Var = this.o;
        if (wr1Var != null) {
            if (!wr1Var.p.g.get()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
        rn3.e("setAppEventListener must be called on the main UI thread.");
        this.k.l(dh1Var);
    }

    @Override // defpackage.j71
    public final void V0(ii3 ii3Var, t11 t11Var) {
        this.k.i.set(t11Var);
        K0(ii3Var);
    }

    @Override // defpackage.j71
    public final qn a() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void b() {
        rn3.e("pause must be called on the main UI thread.");
        wr1 wr1Var = this.o;
        if (wr1Var != null) {
            kp1 kp1Var = wr1Var.c;
            kp1Var.getClass();
            kp1Var.W1(new q80(null));
        }
    }

    @Override // defpackage.j71
    public final synchronized long b0() {
        jo1 jo1Var;
        wr1 wr1Var = this.o;
        if (wr1Var == null || (jo1Var = wr1Var.j) == null) {
            return 0L;
        }
        return jo1Var.a.get();
    }

    @Override // defpackage.j71
    public final synchronized void d() {
        rn3.e("resume must be called on the main UI thread.");
        wr1 wr1Var = this.o;
        if (wr1Var != null) {
            kp1 kp1Var = wr1Var.c;
            kp1Var.getClass();
            kp1Var.W1(new jp1(null));
        }
    }

    @Override // defpackage.j71
    public final synchronized boolean g() {
        rn3.e("isLoaded must be called on the main UI thread.");
        return N3();
    }

    @Override // defpackage.j71
    public final Bundle h() {
        rn3.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // defpackage.j71
    public final void h2(gk1 gk1Var) {
        this.k.j.set(gk1Var);
    }

    @Override // defpackage.j71
    public final nx1 j0() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void k() {
        rn3.e("showInterstitial must be called on the main UI thread.");
        if (this.o == null) {
            int i = ix1.b;
            ix1.i("Interstitial can not be shown before loaded.");
            this.k.G(sn1.F(9, null, null));
        } else {
            if (((Boolean) gu0.e.c.a(l11.C3)).booleanValue()) {
                this.m.b.c(new Throwable().getStackTrace());
            }
            this.o.c(null, this.p);
        }
    }

    @Override // defpackage.j71
    public final synchronized void k1(q11 q11Var) {
        rn3.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.h.f = q11Var;
    }

    @Override // defpackage.j71
    public final synchronized String m() {
        wr1 wr1Var = this.o;
        if (wr1Var == null) {
            return null;
        }
        return wr1Var.f.f;
    }

    @Override // defpackage.j71
    public final rm3 n() {
        return null;
    }

    @Override // defpackage.j71
    public final synchronized void p0(boolean z) {
        rn3.e("setImmersiveMode must be called on the main UI thread.");
        this.p = z;
    }

    @Override // defpackage.j71
    public final dh1 v() {
        dh1 dh1Var;
        x42 x42Var = this.k;
        synchronized (x42Var) {
            dh1Var = (dh1) x42Var.g.get();
        }
        return dh1Var;
    }

    @Override // defpackage.j71
    public final synchronized boolean w() {
        return false;
    }

    @Override // defpackage.j71
    public final void w0() {
        rn3.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final void x1(mc1 mc1Var) {
        this.l.j.set(mc1Var);
    }

    @Override // defpackage.j71
    public final synchronized String y() {
        wr1 wr1Var = this.o;
        if (wr1Var == null) {
            return null;
        }
        return wr1Var.f.f;
    }

    @Override // defpackage.j71
    public final synchronized aw1 z() {
        wr1 wr1Var;
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue() && (wr1Var = this.o) != null) {
            return wr1Var.f;
        }
        return null;
    }

    @Override // defpackage.j71
    public final void I() {
    }

    @Override // defpackage.j71
    public final void O1() {
    }

    @Override // defpackage.j71
    public final void i() {
    }

    @Override // defpackage.j71
    public final void q() {
    }

    @Override // defpackage.j71
    public final void s() {
    }

    @Override // defpackage.j71
    public final void B1(cj1 cj1Var) {
    }

    @Override // defpackage.j71
    public final void E1(String str) {
    }

    @Override // defpackage.j71
    public final void H3(ny0 ny0Var) {
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
    }

    @Override // defpackage.j71
    public final void m3(rm3 rm3Var) {
    }

    @Override // defpackage.j71
    public final void n2(er3 er3Var) {
    }

    @Override // defpackage.j71
    public final void r0(boolean z) {
    }

    @Override // defpackage.j71
    public final void t2(cf2 cf2Var) {
    }
}

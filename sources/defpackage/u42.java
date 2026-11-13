package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class u42 extends v61 {
    public final Context f;
    public final i92 g;
    public final String h;
    public final x42 i;
    public rm3 j;
    public final va2 k;
    public final o50 l;
    public final qx1 m;
    public xl1 n;

    public u42(Context context, rm3 rm3Var, String str, i92 i92Var, x42 x42Var, o50 o50Var, qx1 qx1Var) {
        this.f = context;
        this.g = i92Var;
        this.j = rm3Var;
        this.h = str;
        this.i = x42Var;
        this.k = i92Var.k;
        this.l = o50Var;
        this.m = qx1Var;
        i92Var.h.S1(this, i92Var.b);
    }

    @Override // defpackage.j71
    public final ly0 B() {
        return this.i.c();
    }

    @Override // defpackage.j71
    public final synchronized void B1(cj1 cj1Var) {
        rn3.e("setCorrelationIdProvider must be called on the main UI thread");
        this.k.x = cj1Var;
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
        if (P3()) {
            rn3.e("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!ts1Var.d()) {
                this.m.b();
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.i.h.set(ts1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void C() {
        /*
            r4 = this;
            monitor-enter(r4)
            sp0 r0 = defpackage.p21.e     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            g11 r0 = defpackage.l11.zc     // Catch: java.lang.Throwable -> L36
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L36
            k11 r2 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            o50 r0 = r4.l     // Catch: java.lang.Throwable -> L36
            int r0 = r0.h     // Catch: java.lang.Throwable -> L36
            g11 r2 = defpackage.l11.Ec     // Catch: java.lang.Throwable -> L36
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L54
        L38:
            java.lang.String r0 = "destroy must be called on the main UI thread."
            defpackage.rn3.e(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            xl1 r0 = r4.n     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L52
            kp1 r0 = r0.c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            mi0 r1 = new mi0     // Catch: java.lang.Throwable -> L36
            r2 = 1
            r3 = 0
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L36
            r0.W1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r4)
            return
        L52:
            monitor-exit(r4)
            return
        L54:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u42.C():void");
    }

    @Override // defpackage.j71
    public final synchronized void E0(long j) {
        jo1 jo1Var;
        this.k.u.set(j);
        xl1 xl1Var = this.n;
        if (xl1Var == null || (jo1Var = xl1Var.j) == null) {
            return;
        }
        jo1Var.a(j);
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
        if (P3()) {
            rn3.e("setAdListener must be called on the main UI thread.");
        }
        this.i.f.set(ly0Var);
    }

    @Override // defpackage.j71
    public final synchronized boolean K0(ii3 ii3Var) {
        N3(this.j);
        return O3(ii3Var);
    }

    @Override // defpackage.j71
    public final synchronized boolean M() {
        return this.g.b();
    }

    @Override // defpackage.j71
    public final synchronized String N() {
        return this.h;
    }

    public final synchronized void N3(rm3 rm3Var) {
        va2 va2Var = this.k;
        va2Var.b = rm3Var;
        va2Var.q = this.j.s;
    }

    public final synchronized boolean O3(ii3 ii3Var) {
        try {
            if (P3()) {
                rn3.e("loadAd must be called on the main UI thread.");
            }
            pn3 pn3Var = so3.C.c;
            Context context = this.f;
            if (!pn3.h(context) || ii3Var.x != null) {
                nk1.p(context, ii3Var.k);
                return this.g.a(ii3Var, this.h, null, new zi2(this));
            }
            int i = ix1.b;
            ix1.f("Failed to load the ad because app ID is missing.");
            x42 x42Var = this.i;
            if (x42Var != null) {
                x42Var.X(sn1.F(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean P3() {
        /*
            r5 = this;
            sp0 r0 = defpackage.p21.f
            java.lang.Object r0 = r0.z()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L24
            g11 r0 = defpackage.l11.Cc
            gu0 r3 = defpackage.gu0.e
            k11 r3 = r3.c
            java.lang.Object r0 = r3.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L24
            r0 = r1
            goto L25
        L24:
            r0 = r2
        L25:
            o50 r5 = r5.l
            int r5 = r5.h
            g11 r3 = defpackage.l11.Dc
            gu0 r4 = defpackage.gu0.e
            k11 r4 = r4.c
            java.lang.Object r3 = r4.a(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            if (r5 < r3) goto L3f
            if (r0 != 0) goto L3e
            goto L3f
        L3e:
            return r2
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u42.P3():boolean");
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
        if (P3()) {
            rn3.e("setAppEventListener must be called on the main UI thread.");
        }
        this.i.l(dh1Var);
    }

    @Override // defpackage.j71
    public final qn a() {
        if (P3()) {
            rn3.e("getAdFrame must be called on the main UI thread.");
        }
        return new ru(this.g.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b() {
        /*
            r3 = this;
            monitor-enter(r3)
            sp0 r0 = defpackage.p21.g     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            g11 r0 = defpackage.l11.Ac     // Catch: java.lang.Throwable -> L36
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L36
            k11 r2 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            o50 r0 = r3.l     // Catch: java.lang.Throwable -> L36
            int r0 = r0.h     // Catch: java.lang.Throwable -> L36
            g11 r2 = defpackage.l11.Ec     // Catch: java.lang.Throwable -> L36
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L53
        L38:
            java.lang.String r0 = "pause must be called on the main UI thread."
            defpackage.rn3.e(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            xl1 r0 = r3.n     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L51
            kp1 r0 = r0.c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            q80 r1 = new q80     // Catch: java.lang.Throwable -> L36
            r2 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r0.W1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r3)
            return
        L51:
            monitor-exit(r3)
            return
        L53:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u42.b():void");
    }

    @Override // defpackage.j71
    public final synchronized long b0() {
        jo1 jo1Var;
        xl1 xl1Var = this.n;
        return (xl1Var == null || (jo1Var = xl1Var.j) == null) ? this.k.u.get() : jo1Var.a.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void d() {
        /*
            r3 = this;
            monitor-enter(r3)
            sp0 r0 = defpackage.p21.h     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r0.z()     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            g11 r0 = defpackage.l11.yc     // Catch: java.lang.Throwable -> L36
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L36
            k11 r2 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = r2.a(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L36
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            o50 r0 = r3.l     // Catch: java.lang.Throwable -> L36
            int r0 = r0.h     // Catch: java.lang.Throwable -> L36
            g11 r2 = defpackage.l11.Ec     // Catch: java.lang.Throwable -> L36
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L36
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L36
            if (r0 >= r1) goto L3d
            goto L38
        L36:
            r0 = move-exception
            goto L53
        L38:
            java.lang.String r0 = "resume must be called on the main UI thread."
            defpackage.rn3.e(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            xl1 r0 = r3.n     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L51
            kp1 r0 = r0.c     // Catch: java.lang.Throwable -> L36
            r0.getClass()     // Catch: java.lang.Throwable -> L36
            jp1 r1 = new jp1     // Catch: java.lang.Throwable -> L36
            r2 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r0.W1(r1)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r3)
            return
        L51:
            monitor-exit(r3)
            return
        L53:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L36
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u42.d():void");
    }

    @Override // defpackage.j71
    public final boolean g() {
        return false;
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
        if (P3()) {
            rn3.e("setAdListener must be called on the main UI thread.");
        }
        z42 z42Var = this.g.e;
        synchronized (z42Var) {
            z42Var.f = nw0Var;
        }
    }

    @Override // defpackage.j71
    public final Bundle h() {
        rn3.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // defpackage.j71
    public final synchronized void i() {
        rn3.e("recordManualImpression must be called on the main UI thread.");
        xl1 xl1Var = this.n;
        if (xl1Var != null) {
            xl1Var.e();
        }
    }

    @Override // defpackage.j71
    public final synchronized nx1 j0() {
        rn3.e("getVideoController must be called from the main thread.");
        xl1 xl1Var = this.n;
        nx1 nx1VarMo1a = null;
        if (xl1Var == null) {
            return null;
        }
        try {
            nx1VarMo1a = xl1Var.p.mo1a();
        } catch (cb2 unused) {
        }
        return nx1VarMo1a;
    }

    @Override // defpackage.j71
    public final synchronized void k1(q11 q11Var) {
        rn3.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.g.g = q11Var;
    }

    @Override // defpackage.j71
    public final synchronized String m() {
        xl1 xl1Var = this.n;
        if (xl1Var == null) {
            return null;
        }
        return xl1Var.f.f;
    }

    @Override // defpackage.j71
    public final synchronized void m3(rm3 rm3Var) {
        jh1 jh1Var;
        rn3.e("setAdSize must be called on the main UI thread.");
        this.k.b = rm3Var;
        this.j = rm3Var;
        xl1 xl1Var = this.n;
        if (xl1Var != null) {
            FrameLayout frameLayout = this.g.f;
            if (frameLayout != null && (jh1Var = xl1Var.n) != null) {
                jh1Var.f0(tg.a(rm3Var));
                frameLayout.setMinimumHeight(rm3Var.h);
                frameLayout.setMinimumWidth(rm3Var.k);
                xl1Var.u = rm3Var;
            }
        }
    }

    @Override // defpackage.j71
    public final synchronized rm3 n() {
        rn3.e("getAdSize must be called on the main UI thread.");
        xl1 xl1Var = this.n;
        if (xl1Var != null) {
            return r91.h(this.f, Collections.singletonList(xl1Var.c()));
        }
        return this.k.b;
    }

    @Override // defpackage.j71
    public final synchronized void r0(boolean z) {
        try {
            if (P3()) {
                rn3.e("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.k.e = z;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.j71
    public final synchronized void t2(cf2 cf2Var) {
        try {
            if (P3()) {
                rn3.e("setVideoOptions must be called on the main UI thread.");
            }
            this.k.d = cf2Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.j71
    public final dh1 v() {
        dh1 dh1Var;
        x42 x42Var = this.i;
        synchronized (x42Var) {
            dh1Var = (dh1) x42Var.g.get();
        }
        return dh1Var;
    }

    @Override // defpackage.j71
    public final synchronized boolean w() {
        xl1 xl1Var = this.n;
        if (xl1Var != null) {
            if (xl1Var.b.q0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.j71
    public final void w0() {
        rn3.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // defpackage.j71
    public final synchronized String y() {
        xl1 xl1Var = this.n;
        if (xl1Var == null) {
            return null;
        }
        return xl1Var.f.f;
    }

    @Override // defpackage.j71
    public final synchronized aw1 z() {
        xl1 xl1Var;
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue() && (xl1Var = this.n) != null) {
            return xl1Var.f;
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
    public final void k() {
    }

    @Override // defpackage.j71
    public final void q() {
    }

    @Override // defpackage.j71
    public final void s() {
    }

    @Override // defpackage.j71
    public final void C2(qn qnVar) {
    }

    @Override // defpackage.j71
    public final void E1(String str) {
    }

    @Override // defpackage.j71
    public final void H3(ny0 ny0Var) {
    }

    @Override // defpackage.j71
    public final void h2(gk1 gk1Var) {
    }

    @Override // defpackage.j71
    public final void n2(er3 er3Var) {
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

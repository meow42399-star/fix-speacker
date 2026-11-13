package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class p42 extends v61 {
    public final Context f;
    public final ly0 g;
    public final wa2 h;
    public final xl1 i;
    public final FrameLayout j;
    public final qx1 k;

    public p42(Context context, ly0 ly0Var, wa2 wa2Var, xl1 xl1Var, qx1 qx1Var) {
        this.f = context;
        this.g = ly0Var;
        this.h = wa2Var;
        this.i = xl1Var;
        this.k = qx1Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = xl1Var.m;
        pn3 pn3Var = so3.C.c;
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(n().h);
        frameLayout.setMinimumWidth(n().k);
        this.j = frameLayout;
    }

    @Override // defpackage.j71
    public final ly0 B() {
        return this.g;
    }

    @Override // defpackage.j71
    public final void B1(cj1 cj1Var) {
        int i = ix1.b;
        ix1.h("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final void B3(ts1 ts1Var) {
        if (!((Boolean) gu0.e.c.a(l11.Yc)).booleanValue()) {
            int i = ix1.b;
            ix1.h("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        x42 x42Var = this.h.c;
        if (x42Var != null) {
            try {
                if (!ts1Var.d()) {
                    this.k.b();
                }
            } catch (RemoteException e) {
                int i2 = ix1.b;
                ix1.e("Error in making CSI ping for reporting paid event callback", e);
            }
            x42Var.h.set(ts1Var);
        }
    }

    @Override // defpackage.j71
    public final void C() {
        rn3.e("destroy must be called on the main UI thread.");
        kp1 kp1Var = this.i.c;
        kp1Var.getClass();
        kp1Var.W1(new mi0(null, 1));
    }

    @Override // defpackage.j71
    public final void E0(long j) {
        jo1 jo1Var = this.i.j;
        if (jo1Var != null) {
            jo1Var.a(j);
        }
    }

    @Override // defpackage.j71
    public final void G3(ly0 ly0Var) {
        int i = ix1.b;
        ix1.h("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final boolean K0(ii3 ii3Var) {
        int i = ix1.b;
        ix1.h("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // defpackage.j71
    public final boolean M() {
        return false;
    }

    @Override // defpackage.j71
    public final String N() {
        return this.h.g;
    }

    @Override // defpackage.j71
    public final void U2(dh1 dh1Var) {
        x42 x42Var = this.h.c;
        if (x42Var != null) {
            x42Var.l(dh1Var);
        }
    }

    @Override // defpackage.j71
    public final qn a() {
        return new ru(this.j);
    }

    @Override // defpackage.j71
    public final void b() {
        rn3.e("destroy must be called on the main UI thread.");
        kp1 kp1Var = this.i.c;
        kp1Var.getClass();
        kp1Var.W1(new q80(null));
    }

    @Override // defpackage.j71
    public final long b0() {
        jo1 jo1Var;
        xl1 xl1Var = this.i;
        if (xl1Var == null || (jo1Var = xl1Var.j) == null) {
            return 0L;
        }
        return jo1Var.a.get();
    }

    @Override // defpackage.j71
    public final void d() {
        rn3.e("destroy must be called on the main UI thread.");
        kp1 kp1Var = this.i.c;
        kp1Var.getClass();
        kp1Var.W1(new jp1(null));
    }

    @Override // defpackage.j71
    public final boolean g() {
        return false;
    }

    @Override // defpackage.j71
    public final void g1(nw0 nw0Var) {
        int i = ix1.b;
        ix1.h("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final Bundle h() {
        int i = ix1.b;
        ix1.h("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // defpackage.j71
    public final void i() {
        pr1 pr1Var = this.i.r;
        synchronized (pr1Var) {
            pr1Var.W1(vp1.A);
        }
    }

    @Override // defpackage.j71
    public final nx1 j0() {
        xl1 xl1Var = this.i;
        xl1Var.getClass();
        try {
            return xl1Var.p.mo1a();
        } catch (cb2 unused) {
            return null;
        }
    }

    @Override // defpackage.j71
    public final void k1(q11 q11Var) {
        int i = ix1.b;
        ix1.h("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final String m() {
        return this.i.f.f;
    }

    @Override // defpackage.j71
    public final void m3(rm3 rm3Var) {
        FrameLayout frameLayout;
        jh1 jh1Var;
        rn3.e("setAdSize must be called on the main UI thread.");
        xl1 xl1Var = this.i;
        if (xl1Var == null || (frameLayout = this.j) == null || (jh1Var = xl1Var.n) == null) {
            return;
        }
        jh1Var.f0(tg.a(rm3Var));
        frameLayout.setMinimumHeight(rm3Var.h);
        frameLayout.setMinimumWidth(rm3Var.k);
        xl1Var.u = rm3Var;
    }

    @Override // defpackage.j71
    public final rm3 n() {
        rn3.e("getAdSize must be called on the main UI thread.");
        return r91.h(this.f, Collections.singletonList(this.i.c()));
    }

    @Override // defpackage.j71
    public final void r0(boolean z) {
        int i = ix1.b;
        ix1.h("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final void t2(cf2 cf2Var) {
        int i = ix1.b;
        ix1.h("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final dh1 v() {
        return this.h.o;
    }

    @Override // defpackage.j71
    public final boolean w() {
        xl1 xl1Var = this.i;
        return xl1Var != null && xl1Var.b.q0;
    }

    @Override // defpackage.j71
    public final void w0() {
        int i = ix1.b;
        ix1.h("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.j71
    public final String y() {
        return this.i.f.f;
    }

    @Override // defpackage.j71
    public final aw1 z() {
        return this.i.f;
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

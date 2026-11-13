package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class uc0 extends ma1 implements yx0 {
    public final AdOverlayInfoParcel g;
    public final Activity h;
    public final boolean l;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean m = false;
    public boolean n = false;

    public uc0(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        eb1 eb1Var;
        boolean z = false;
        this.g = adOverlayInfoParcel;
        this.h = activity;
        g11 g11Var = l11.H5;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if ((((Boolean) k11Var.a(g11Var)).booleanValue() || ((Boolean) k11Var2.a(l11.I5)).booleanValue() || ((Boolean) k11Var2.a(l11.M5)).booleanValue()) && (eb1Var = adOverlayInfoParcel.f) != null && eb1Var.o && Build.MANUFACTURER.matches((String) k11Var2.a(l11.K5)) && Build.MODEL.matches((String) k11Var2.a(l11.L5))) {
            z = true;
        }
        this.l = z;
    }

    @Override // defpackage.na1
    public final void G() {
        if (this.h.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.na1
    public final void I2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.i);
    }

    @Override // defpackage.na1
    public final void M0(Bundle bundle) {
        sm3 sm3Var;
        g11 g11Var = l11.ia;
        gu0 gu0Var = gu0.e;
        boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        Activity activity = this.h;
        if (zBooleanValue && !this.k) {
            activity.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.g;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            lb0 lb0Var = adOverlayInfoParcel.g;
            if (lb0Var != null) {
                lb0Var.v();
            }
            or1 or1Var = adOverlayInfoParcel.z;
            if (or1Var != null) {
                or1Var.g();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (sm3Var = adOverlayInfoParcel.h) != null) {
                sm3Var.e();
            }
        }
        if (this.l) {
            if (((Boolean) gu0Var.c.a(l11.M5)).booleanValue()) {
                so3.C.g.j(this);
            }
        }
        eb1 eb1Var = adOverlayInfoParcel.f;
        ld0 ld0Var = adOverlayInfoParcel.n;
        lw lwVar = so3.C.a;
        ob0 ob0Var = eb1Var.n;
        Activity activity2 = this.h;
        if (lw.t(activity2, eb1Var, ld0Var, ob0Var, null, "")) {
            return;
        }
        activity2.finish();
    }

    public final synchronized void N3() {
        try {
            if (!this.j) {
                sm3 sm3Var = this.g.h;
                if (sm3Var != null) {
                    sm3Var.k3(4);
                }
                this.j = true;
                if (this.l) {
                    if (((Boolean) gu0.e.c.a(l11.M5)).booleanValue()) {
                        so3.C.g.m(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.na1
    public final void V() {
        if (this.h.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.yx0
    public final void W(boolean z) {
        if (!z) {
            this.n = true;
        } else if (this.n) {
            int i = ix1.b;
            ix1.d("Foregrounded: finishing activity from LauncherOverlay");
            this.h.finish();
        }
    }

    @Override // defpackage.na1
    public final void X0() {
        this.k = true;
    }

    @Override // defpackage.na1
    public final void b() {
        sm3 sm3Var = this.g.h;
        if (sm3Var != null) {
            sm3Var.F1();
        }
    }

    @Override // defpackage.na1
    public final boolean d() {
        return ((Boolean) gu0.e.c.a(l11.I5)).booleanValue() && this.l && this.m;
    }

    @Override // defpackage.na1
    public final void h() {
        if (this.i) {
            ix1.a("LauncherOverlay finishing activity");
            this.h.finish();
            return;
        }
        this.i = true;
        this.m = true;
        sm3 sm3Var = this.g.h;
        if (sm3Var != null) {
            sm3Var.t3();
        }
        if (this.l) {
            if (((Boolean) gu0.e.c.a(l11.H5)).booleanValue()) {
                pn3.l.postDelayed(new c8(19, this), ((Integer) r1.c.a(l11.J5)).intValue());
            }
        }
    }

    @Override // defpackage.na1
    public final void k() {
        this.m = false;
        sm3 sm3Var = this.g.h;
        if (sm3Var != null) {
            sm3Var.z2();
        }
        if (this.h.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.na1
    public final void e() {
    }

    @Override // defpackage.na1
    public final void j() {
    }

    @Override // defpackage.na1
    public final void l() {
    }

    @Override // defpackage.na1
    public final void q0(qn qnVar) {
    }

    @Override // defpackage.na1
    public final void Q2(int i, int i2, Intent intent) {
    }

    @Override // defpackage.na1
    public final void u2(int i, String[] strArr, int[] iArr) {
    }
}

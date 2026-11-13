package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jy1 extends xx0 {
    public final /* synthetic */ c70 f;
    public final /* synthetic */ ky1 g;

    public jy1(ky1 ky1Var, c70 c70Var) {
        this.f = c70Var;
        this.g = ky1Var;
    }

    @Override // defpackage.ly0
    public final void E(gx1 gx1Var) {
        long j = this.g.a;
        int i = gx1Var.f;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdFailedToLoad";
        vq0Var.i = Integer.valueOf(i);
        this.f.r(vq0Var);
    }

    @Override // defpackage.ly0
    public final void b() {
        long j = this.g.a;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdLoaded";
        this.f.r(vq0Var);
    }

    @Override // defpackage.ly0
    public final void d() {
        long j = this.g.a;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdOpened";
        this.f.r(vq0Var);
    }

    @Override // defpackage.ly0
    public final void f() {
        long j = this.g.a;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdClicked";
        String strF = vq0Var.f();
        b61 b61Var = (b61) this.f.g;
        Parcel parcelD0 = b61Var.D0();
        parcelD0.writeString(strF);
        b61Var.S0(parcelD0, 1);
    }

    @Override // defpackage.ly0
    public final void p() {
        long j = this.g.a;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdClosed";
        this.f.r(vq0Var);
    }

    @Override // defpackage.ly0
    public final void u(int i) {
        long j = this.g.a;
        vq0 vq0Var = new vq0("interstitial");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdFailedToLoad";
        vq0Var.i = Integer.valueOf(i);
        this.f.r(vq0Var);
    }

    @Override // defpackage.ly0
    public final void e() {
    }

    @Override // defpackage.ly0
    public final void j() {
    }

    @Override // defpackage.ly0
    public final void l() {
    }
}

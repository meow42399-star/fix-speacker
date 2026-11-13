package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class my1 extends zc1 {
    public final /* synthetic */ ny1 f;

    public my1(ny1 ny1Var) {
        this.f = ny1Var;
    }

    @Override // defpackage.ad1
    public final void D(int i) {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdFailedToShow";
        vq0Var.i = Integer.valueOf(i);
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void b() {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdOpened";
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void d() {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdClosed";
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void g3(tc1 tc1Var) {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onUserEarnedReward";
        vq0Var.j = tc1Var.b();
        vq0Var.k = Integer.valueOf(tc1Var.d());
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void h() {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdImpression";
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void k() {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onAdClicked";
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ad1
    public final void y2(gx1 gx1Var) {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        int i = gx1Var.f;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdFailedToShow";
        vq0Var.i = Integer.valueOf(i);
        c70Var.r(vq0Var);
    }
}

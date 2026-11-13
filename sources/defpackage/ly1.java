package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ly1 extends dd1 {
    public final /* synthetic */ ny1 f;

    public ly1(ny1 ny1Var) {
        this.f = ny1Var;
    }

    @Override // defpackage.ed1
    public final void b() {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdLoaded";
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ed1
    public final void t(gx1 gx1Var) {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        int i = gx1Var.f;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdFailedToLoad";
        vq0Var.i = Integer.valueOf(i);
        c70Var.r(vq0Var);
    }

    @Override // defpackage.ed1
    public final void x(int i) {
        ny1 ny1Var = this.f;
        c70 c70Var = ny1Var.b;
        long j = ny1Var.a;
        vq0 vq0Var = new vq0("rewarded");
        vq0Var.f = Long.valueOf(j);
        vq0Var.h = "onRewardedAdFailedToLoad";
        vq0Var.i = Integer.valueOf(i);
        c70Var.r(vq0Var);
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n82 extends i31 {
    public final /* synthetic */ t82 f;

    public /* synthetic */ n82(t82 t82Var) {
        this.f = t82Var;
    }

    @Override // defpackage.c41
    public final void A1(ii3 ii3Var) {
        a3(ii3Var, 1);
    }

    @Override // defpackage.c41
    public final void a3(ii3 ii3Var, int i) {
        ix1.f("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        g72.b.post(new zs1(15, this));
    }

    @Override // defpackage.c41
    public final String d() {
        return null;
    }

    @Override // defpackage.c41
    public final String e() {
        return null;
    }

    @Override // defpackage.c41
    public final boolean f() {
        return false;
    }
}

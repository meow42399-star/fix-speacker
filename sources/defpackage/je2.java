package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class je2 extends i11 {
    public a52 f;
    public wn2 g;
    public String h;

    @Override // defpackage.t11
    public final void W2(gx1 gx1Var) {
        wn2 wn2Var = this.g;
        if (this.f == null || wn2Var == null) {
            return;
        }
        String string = gx1Var.b().toString();
        String str = this.h;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        ix1.i(sb.toString());
        ((ge2) wn2Var.h).c(gx1Var);
        this.f = null;
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.t11
    public final void p() {
        wn2 wn2Var = this.g;
        a52 a52Var = this.f;
        if (a52Var == null || wn2Var == null) {
            return;
        }
        ((mv2) wn2Var.g).d(a52Var);
        this.f = null;
        this.g = null;
        this.h = null;
    }
}

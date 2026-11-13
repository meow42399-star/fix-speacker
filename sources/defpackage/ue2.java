package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ue2 extends dd1 {
    public ha2 f;
    public wn2 g;
    public String h;

    @Override // defpackage.ed1
    public final void b() {
        wn2 wn2Var = this.g;
        ha2 ha2Var = this.f;
        if (ha2Var == null || wn2Var == null) {
            return;
        }
        ((mv2) wn2Var.g).d(ha2Var);
        this.f = null;
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.ed1
    public final void t(gx1 gx1Var) {
        wn2 wn2Var = this.g;
        if (this.f == null || wn2Var == null) {
            return;
        }
        String string = gx1Var.b().toString();
        String str = this.h;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        ix1.i(sb.toString());
        ((ge2) wn2Var.h).c(gx1Var);
        this.f = null;
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.ed1
    public final void x(int i) {
        this.f = null;
        this.g = null;
        this.h = null;
    }
}

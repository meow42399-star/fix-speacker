package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pz2 extends io {
    public final l03 r;

    public pz2(l03 l03Var) {
        this.r = l03Var;
    }

    public final g83 O() {
        l03 l03Var = this.r;
        gw2 gw2Var = (gw2) l03Var.j;
        Integer num = (Integer) l03Var.k;
        if (gw2Var == gw2.k) {
            return g83.a(new byte[0]);
        }
        if (gw2Var == gw2.i) {
            return xz2.b(num.intValue());
        }
        if (gw2Var == gw2.j || gw2Var == gw2.l) {
            return xz2.a(num.intValue());
        }
        u1.v("Unknown output prefix type");
        return null;
    }

    @Override // defpackage.io
    public final ew2 o() {
        l03 l03Var = this.r;
        return new oz2((String) l03Var.f, (gw2) l03Var.j);
    }

    @Override // defpackage.io
    public final Integer r() {
        return (Integer) this.r.k;
    }
}

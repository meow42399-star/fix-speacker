package defpackage;

import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class x53 extends v63 {
    public final t53 r;
    public final ECPoint s;
    public final g83 t;
    public final Integer u;

    public x53(t53 t53Var, ECPoint eCPoint, g83 g83Var, Integer num) {
        this.r = t53Var;
        this.s = eCPoint;
        this.t = g83Var;
        this.u = num;
    }

    @Override // defpackage.v63
    public final g83 O() {
        return this.t;
    }

    @Override // defpackage.io
    public final /* synthetic */ ew2 o() {
        return this.r;
    }

    @Override // defpackage.io
    public final Integer r() {
        return this.u;
    }
}

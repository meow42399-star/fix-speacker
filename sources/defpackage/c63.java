package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class c63 extends v63 {
    public final z53 r;
    public final g83 s;
    public final g83 t;
    public final Integer u;

    public c63(z53 z53Var, g83 g83Var, g83 g83Var2, Integer num) {
        this.r = z53Var;
        this.s = g83Var;
        this.t = g83Var2;
        this.u = num;
    }

    public static c63 P(yw2 yw2Var, g83 g83Var, Integer num) throws GeneralSecurityException {
        g83 g83VarA;
        String str = yw2Var.g;
        byte[] bArr = g83Var.a;
        z53 z53Var = new z53(yw2Var);
        yw2 yw2Var2 = yw2.p;
        if (yw2Var != yw2Var2 && num == null) {
            throw new GeneralSecurityException(uc.l(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (yw2Var == yw2Var2 && num != null) {
            u1.v("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(length).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", length));
        }
        if (yw2Var == yw2Var2) {
            g83VarA = xz2.a;
        } else if (yw2Var == yw2.n || yw2Var == yw2.o) {
            g83VarA = xz2.a(num.intValue());
        } else {
            if (yw2Var != yw2.m) {
                u1.n("Unknown Variant: ".concat(str));
                return null;
            }
            g83VarA = xz2.b(num.intValue());
        }
        return new c63(z53Var, g83Var, g83VarA, num);
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

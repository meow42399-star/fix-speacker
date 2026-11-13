package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class iy2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        a = new a03(gx2.class, cy2.p);
        b = new yz2(g83VarA, cy2.m);
        c = new jz2(ex2.class, cy2.n);
        d = new hz2(g83VarA, cy2.o);
    }

    public static gw2 a(zv2 zv2Var) throws GeneralSecurityException {
        if (zv2Var == zv2.k) {
            return gw2.i;
        }
        if (zv2Var == zv2.l) {
            return gw2.l;
        }
        if (zv2Var == zv2.m) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zv2Var)));
    }

    public static zv2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return zv2.k;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return zv2.l;
        }
        if (gw2Var == gw2.k) {
            return zv2.m;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

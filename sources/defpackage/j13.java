package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j13 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new a03(w03.class, i13.i);
        b = new yz2(g83VarA, cy2.J);
        c = new jz2(u03.class, i13.g);
        d = new hz2(g83VarA, i13.h);
    }

    public static gw2 a(zv2 zv2Var) throws GeneralSecurityException {
        if (zv2Var == zv2.n) {
            return gw2.i;
        }
        if (zv2Var == zv2.o) {
            return gw2.l;
        }
        if (zv2Var == zv2.q) {
            return gw2.k;
        }
        if (zv2Var == zv2.p) {
            return gw2.j;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zv2Var)));
    }

    public static zv2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return zv2.n;
        }
        if (gw2Var == gw2.l) {
            return zv2.o;
        }
        if (gw2Var == gw2.j) {
            return zv2.p;
        }
        if (gw2Var == gw2.k) {
            return zv2.q;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class dy2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        a = new a03(zw2.class, cy2.h);
        b = new yz2(g83VarA, ln2.D);
        c = new jz2(ww2.class, ln2.E);
        d = new hz2(g83VarA, cy2.g);
    }

    public static gw2 a(yw2 yw2Var) throws GeneralSecurityException {
        if (yw2Var == yw2.h) {
            return gw2.i;
        }
        if (yw2Var == yw2.i) {
            return gw2.l;
        }
        if (yw2Var == yw2.j) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(yw2Var)));
    }

    public static yw2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return yw2.h;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return yw2.i;
        }
        if (gw2Var == gw2.k) {
            return yw2.j;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class px2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        a = new a03(ox2.class, ln2.s);
        b = new yz2(g83VarA, ln2.p);
        c = new jz2(nx2.class, ln2.q);
        d = new hz2(g83VarA, ln2.r);
    }

    public static gw2 a(gw2 gw2Var) {
        if (gw2Var == gw2.n) {
            return gw2.i;
        }
        if (gw2Var == gw2.o) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(gw2Var.g));
    }
}

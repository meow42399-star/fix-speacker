package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class y63 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;
    public static final jz2 e;
    public static final hz2 f;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        g83 g83VarA2 = t03.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        a = new a03(z53.class, i13.I);
        b = new yz2(g83VarA, i13.D);
        c = new jz2(c63.class, i13.E);
        d = new hz2(g83VarA2, i13.F);
        e = new jz2(a63.class, i13.G);
        f = new hz2(g83VarA, i13.H);
    }

    public static gw2 a(yw2 yw2Var) throws GeneralSecurityException {
        if (yw2Var == yw2.p) {
            return gw2.k;
        }
        if (yw2Var == yw2.m) {
            return gw2.i;
        }
        if (yw2Var == yw2.n) {
            return gw2.l;
        }
        if (yw2Var == yw2.o) {
            return gw2.j;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(yw2Var.g));
    }

    public static yw2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.k) {
            return yw2.p;
        }
        if (gw2Var == gw2.i) {
            return yw2.m;
        }
        if (gw2Var == gw2.l) {
            return yw2.n;
        }
        if (gw2Var == gw2.j) {
            return yw2.o;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }

    public static o33 c(c63 c63Var) {
        n33 n33VarC = o33.C();
        byte[] bArrB = c63Var.s.b();
        j93 j93VarS = l93.s(bArrB, 0, bArrB.length);
        n33VarC.b();
        ((o33) n33VarC.g).F(j93VarS);
        return (o33) n33VarC.c();
    }
}

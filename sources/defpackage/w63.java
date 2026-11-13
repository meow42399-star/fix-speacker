package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public abstract class w63 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;
    public static final jz2 e;
    public static final hz2 f;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        g83 g83VarA2 = t03.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        a = new a03(t53.class, i13.C);
        b = new yz2(g83VarA, i13.x);
        c = new jz2(x53.class, i13.y);
        d = new hz2(g83VarA2, i13.z);
        e = new jz2(u53.class, i13.A);
        f = new hz2(g83VarA, i13.B);
    }

    public static gw2 a(uw2 uw2Var) throws GeneralSecurityException {
        if (uw2Var == uw2.m) {
            return gw2.i;
        }
        if (uw2Var == uw2.n) {
            return gw2.l;
        }
        if (uw2Var == uw2.p) {
            return gw2.k;
        }
        if (uw2Var == uw2.o) {
            return gw2.j;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(uw2Var.g));
    }

    public static gw2 b(p33 p33Var) throws GeneralSecurityException {
        int iOrdinal = p33Var.ordinal();
        if (iOrdinal == 2) {
            return gw2.q;
        }
        if (iOrdinal == 3) {
            return gw2.p;
        }
        if (iOrdinal == 4) {
            return gw2.r;
        }
        int iA = p33Var.a();
        throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(iA).length() + 26), "Unable to parse HashType: ", iA));
    }

    public static uw2 c(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return uw2.m;
        }
        if (gw2Var == gw2.l) {
            return uw2.n;
        }
        if (gw2Var == gw2.j) {
            return uw2.o;
        }
        if (gw2Var == gw2.k) {
            return uw2.p;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }

    public static int d(s53 s53Var) throws GeneralSecurityException {
        if (s53Var.equals(s53.c)) {
            return 33;
        }
        if (s53Var == s53.d) {
            return 49;
        }
        if (s53Var == s53.e) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(s53Var.a));
    }

    public static d33 e(t53 t53Var) throws GeneralSecurityException {
        p33 p33Var;
        int i;
        c33 c33VarA = d33.A();
        gw2 gw2Var = t53Var.c;
        if (gw2Var.equals(gw2.p)) {
            p33Var = p33.SHA256;
        } else if (gw2Var == gw2.q) {
            p33Var = p33.SHA384;
        } else {
            if (gw2Var != gw2.r) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(gw2Var.g));
            }
            p33Var = p33.SHA512;
        }
        c33VarA.b();
        ((d33) c33VarA.g).C(p33Var);
        s53 s53Var = t53Var.b;
        int i2 = 4;
        if (s53Var.equals(s53.c)) {
            i = 4;
        } else if (s53Var == s53.d) {
            i = 5;
        } else {
            if (s53Var != s53.e) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(s53Var.a));
            }
            i = 6;
        }
        c33VarA.b();
        ((d33) c33VarA.g).F(i);
        tw2 tw2Var = t53Var.a;
        if (tw2Var.equals(tw2.s)) {
            i2 = 3;
        } else if (tw2Var != tw2.t) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(tw2Var.g));
        }
        c33VarA.b();
        ((d33) c33VarA.g).G(i2);
        return (d33) c33VarA.c();
    }

    public static j33 f(x53 x53Var) throws GeneralSecurityException {
        int iD = d(x53Var.r.b);
        ECPoint eCPoint = x53Var.s;
        i33 i33VarE = j33.E();
        d33 d33VarE = e(x53Var.r);
        i33VarE.b();
        ((j33) i33VarE.g).H(d33VarE);
        byte[] bArrC = sn1.C(eCPoint.getAffineX(), iD);
        j93 j93Var = l93.g;
        j93 j93VarS = l93.s(bArrC, 0, bArrC.length);
        i33VarE.b();
        ((j33) i33VarE.g).I(j93VarS);
        byte[] bArrC2 = sn1.C(eCPoint.getAffineY(), iD);
        j93 j93VarS2 = l93.s(bArrC2, 0, bArrC2.length);
        i33VarE.b();
        ((j33) i33VarE.g).J(j93VarS2);
        return (j33) i33VarE.c();
    }

    public static s53 g(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return s53.c;
        }
        if (i2 == 3) {
            return s53.d;
        }
        if (i2 == 4) {
            return s53.e;
        }
        if (i != 1) {
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(i2).length() + 35), "Unable to parse EllipticCurveType: ", i2));
        }
        ga3.a();
        throw null;
    }

    public static tw2 h(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return tw2.s;
        }
        if (i2 == 2) {
            return tw2.t;
        }
        if (i != 1) {
            throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(i2).length() + 40), "Unable to parse EcdsaSignatureEncoding: ", i2));
        }
        ga3.a();
        throw null;
    }
}

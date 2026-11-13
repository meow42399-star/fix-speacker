package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class by2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        a = new a03(vw2.class, ln2.C);
        b = new yz2(g83VarA, ln2.z);
        c = new jz2(pw2.class, ln2.A);
        d = new hz2(g83VarA, ln2.B);
    }

    public static gw2 a(uw2 uw2Var) {
        if (uw2Var == uw2.h) {
            return gw2.i;
        }
        if (uw2Var == uw2.i) {
            return gw2.l;
        }
        if (uw2Var == uw2.j) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(uw2Var)));
    }

    public static uw2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return uw2.h;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return uw2.i;
        }
        if (gw2Var == gw2.k) {
            return uw2.j;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }

    public static tw2 c(p33 p33Var) throws GeneralSecurityException {
        int iOrdinal = p33Var.ordinal();
        if (iOrdinal == 1) {
            return tw2.h;
        }
        if (iOrdinal == 2) {
            return tw2.k;
        }
        if (iOrdinal == 3) {
            return tw2.j;
        }
        if (iOrdinal == 4) {
            return tw2.l;
        }
        if (iOrdinal == 5) {
            return tw2.i;
        }
        int iA = p33Var.a();
        throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(iA).length() + 26), "Unable to parse HashType: ", iA));
    }

    public static v33 d(vw2 vw2Var) {
        p33 p33Var;
        u33 u33VarB = v33.B();
        int i = vw2Var.d;
        u33VarB.b();
        ((v33) u33VarB.g).E(i);
        tw2 tw2Var = vw2Var.f;
        if (tw2Var.equals(tw2.h)) {
            p33Var = p33.SHA1;
        } else if (tw2Var == tw2.i) {
            p33Var = p33.SHA224;
        } else if (tw2Var == tw2.j) {
            p33Var = p33.SHA256;
        } else if (tw2Var == tw2.k) {
            p33Var = p33.SHA384;
        } else {
            if (tw2Var != tw2.l) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(tw2Var)));
            }
            p33Var = p33.SHA512;
        }
        u33VarB.b();
        ((v33) u33VarB.g).D(p33Var);
        return (v33) u33VarB.c();
    }
}

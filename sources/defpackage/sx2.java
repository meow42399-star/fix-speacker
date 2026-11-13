package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class sx2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        a = new a03(rx2.class, ln2.w);
        b = new yz2(g83VarA, ln2.t);
        c = new jz2(qx2.class, ln2.u);
        d = new hz2(g83VarA, ln2.v);
    }

    public static r43 a(rx2 rx2Var) {
        byte[] bArrB = ((z33) ((m03) wz2.b.h(rx2Var.d)).g).b();
        try {
            r93 r93Var = r93.a;
            int i = d93.a;
            z33 z33VarB = z33.B(bArrB, r93.b);
            q43 q43VarC = r43.C();
            String str = rx2Var.b;
            q43VarC.b();
            ((r43) q43VarC.g).E(str);
            q43VarC.b();
            ((r43) q43VarC.g).F(z33VarB);
            return (r43) q43VarC.c();
        } catch (ka3 e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static rx2 b(r43 r43Var, gw2 gw2Var) throws GeneralSecurityException {
        tw2 tw2Var;
        uw2 uw2Var = uw2.l;
        tw2 tw2Var2 = tw2.r;
        tw2 tw2Var3 = tw2.q;
        tw2 tw2Var4 = tw2.p;
        tw2 tw2Var5 = tw2.n;
        tw2 tw2Var6 = tw2.o;
        tw2 tw2Var7 = tw2.m;
        y33 y33VarC = z33.C();
        String strZ = r43Var.A().z();
        y33VarC.b();
        ((z33) y33VarC.g).E(strZ);
        l93 l93VarA = r43Var.A().A();
        y33VarC.b();
        ((z33) y33VarC.g).F(l93VarA);
        y33VarC.b();
        ((z33) y33VarC.g).H(5);
        ew2 ew2VarD = ez2.D(((z33) y33VarC.c()).b());
        if (ew2VarD instanceof dx2) {
            tw2Var = tw2Var7;
        } else if (ew2VarD instanceof jx2) {
            tw2Var = tw2Var6;
        } else if (ew2VarD instanceof ay2) {
            tw2Var = tw2Var5;
        } else if (ew2VarD instanceof vw2) {
            tw2Var = tw2Var4;
        } else if (ew2VarD instanceof zw2) {
            tw2Var = tw2Var3;
        } else {
            if (!(ew2VarD instanceof gx2)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(ew2VarD.toString()));
            }
            tw2Var = tw2Var2;
        }
        if (gw2Var == gw2.i) {
            uw2Var = uw2.k;
        } else if (gw2Var != gw2.k) {
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
        }
        String strZ2 = r43Var.z();
        nw2 nw2Var = (nw2) ew2VarD;
        if (strZ2 == null) {
            u1.v("kekUri must be set");
            return null;
        }
        if (nw2Var == null) {
            u1.v("dekParametersForNewKeys must be set");
            return null;
        }
        if (nw2Var.a()) {
            u1.v("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        if ((tw2Var == tw2Var7 && (nw2Var instanceof dx2)) || ((tw2Var == tw2Var6 && (nw2Var instanceof jx2)) || ((tw2Var == tw2Var5 && (nw2Var instanceof ay2)) || ((tw2Var == tw2Var4 && (nw2Var instanceof vw2)) || ((tw2Var == tw2Var3 && (nw2Var instanceof zw2)) || (tw2Var == tw2Var2 && (nw2Var instanceof gx2))))))) {
            return new rx2(uw2Var, strZ2, tw2Var, nw2Var);
        }
        String str = tw2Var.g;
        String strValueOf = String.valueOf(nw2Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + str.length() + 67 + 1);
        uc.v(sb, "Cannot use parsing strategy ", str, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }
}

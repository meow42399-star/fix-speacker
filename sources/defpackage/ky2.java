package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ky2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        a = new a03(jx2.class, cy2.t);
        b = new yz2(g83VarA, cy2.q);
        c = new jz2(hx2.class, cy2.r);
        d = new hz2(g83VarA, cy2.s);
    }

    public static gw2 a(fw2 fw2Var) throws GeneralSecurityException {
        if (fw2Var == fw2.m) {
            return gw2.i;
        }
        if (fw2Var == fw2.n) {
            return gw2.l;
        }
        if (fw2Var == fw2.o) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(fw2Var.g));
    }

    public static fw2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return fw2.m;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return fw2.n;
        }
        if (gw2Var == gw2.k) {
            return fw2.o;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

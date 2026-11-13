package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class vy2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        a = new a03(ay2.class, cy2.B);
        b = new yz2(g83VarA, cy2.y);
        c = new jz2(yx2.class, cy2.z);
        d = new hz2(g83VarA, cy2.A);
    }

    public static gw2 a(cx2 cx2Var) throws GeneralSecurityException {
        if (cx2Var == cx2.k) {
            return gw2.i;
        }
        if (cx2Var == cx2.l) {
            return gw2.l;
        }
        if (cx2Var == cx2.m) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(cx2Var.g));
    }

    public static cx2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return cx2.k;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return cx2.l;
        }
        if (gw2Var == gw2.k) {
            return cx2.m;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

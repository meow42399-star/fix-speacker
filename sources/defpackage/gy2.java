package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class gy2 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        a = new a03(dx2.class, cy2.l);
        b = new yz2(g83VarA, cy2.i);
        c = new jz2(ax2.class, cy2.j);
        d = new hz2(g83VarA, cy2.k);
    }

    public static gw2 a(cx2 cx2Var) throws GeneralSecurityException {
        if (cx2Var == cx2.h) {
            return gw2.i;
        }
        if (cx2Var == cx2.i) {
            return gw2.l;
        }
        if (cx2Var == cx2.j) {
            return gw2.k;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(cx2Var)));
    }

    public static cx2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.i) {
            return cx2.h;
        }
        if (gw2Var == gw2.l || gw2Var == gw2.j) {
            return cx2.i;
        }
        if (gw2Var == gw2.k) {
            return cx2.j;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }
}

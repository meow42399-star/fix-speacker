package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class l13 {
    public static final wn2 a;
    public static final a03 b;
    public static final yz2 c;
    public static final jz2 d;
    public static final hz2 e;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        p33 p33Var = p33.SHA1;
        a13 a13Var = a13.b;
        map.put(p33Var, a13Var);
        map2.put(a13Var, p33Var);
        p33 p33Var2 = p33.SHA224;
        a13 a13Var2 = a13.c;
        map.put(p33Var2, a13Var2);
        map2.put(a13Var2, p33Var2);
        p33 p33Var3 = p33.SHA256;
        a13 a13Var3 = a13.d;
        map.put(p33Var3, a13Var3);
        map2.put(a13Var3, p33Var3);
        p33 p33Var4 = p33.SHA384;
        a13 a13Var4 = a13.e;
        map.put(p33Var4, a13Var4);
        map2.put(a13Var4, p33Var4);
        p33 p33Var5 = p33.SHA512;
        a13 a13Var5 = a13.f;
        map.put(p33Var5, a13Var5);
        map2.put(a13Var5, p33Var5);
        a = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
        b = new a03(b13.class, i13.m);
        c = new yz2(g83VarA, i13.j);
        d = new jz2(y03.class, i13.k);
        e = new hz2(g83VarA, i13.l);
    }

    public static gw2 a(fw2 fw2Var) throws GeneralSecurityException {
        if (fw2Var == fw2.s) {
            return gw2.k;
        }
        if (fw2Var == fw2.p) {
            return gw2.i;
        }
        if (fw2Var == fw2.r) {
            return gw2.j;
        }
        if (fw2Var == fw2.q) {
            return gw2.l;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(fw2Var)));
    }

    public static fw2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.k) {
            return fw2.s;
        }
        if (gw2Var == gw2.i) {
            return fw2.p;
        }
        if (gw2Var == gw2.j) {
            return fw2.r;
        }
        if (gw2Var == gw2.l) {
            return fw2.q;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: ".concat(gw2Var.g));
    }
}

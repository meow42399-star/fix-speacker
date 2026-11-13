package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class d73 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;
    public static final jz2 e;
    public static final hz2 f;
    public static final wn2 g;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        g83 g83VarA2 = t03.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        a = new a03(j63.class, c73.l);
        b = new yz2(g83VarA, c73.g);
        c = new jz2(l63.class, c73.h);
        d = new hz2(g83VarA2, c73.i);
        e = new jz2(k63.class, c73.j);
        f = new hz2(g83VarA, c73.k);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        p33 p33Var = p33.SHA256;
        i63 i63Var = i63.b;
        map.put(p33Var, i63Var);
        map2.put(i63Var, p33Var);
        p33 p33Var2 = p33.SHA384;
        i63 i63Var2 = i63.c;
        map.put(p33Var2, i63Var2);
        map2.put(i63Var2, p33Var2);
        p33 p33Var3 = p33.SHA512;
        i63 i63Var3 = i63.d;
        map.put(p33Var3, i63Var3);
        map2.put(i63Var3, p33Var3);
        g = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
    }

    public static gw2 a(cx2 cx2Var) {
        if (cx2Var.equals(cx2.q)) {
            return gw2.k;
        }
        if (cx2Var == cx2.n) {
            return gw2.i;
        }
        if (cx2Var == cx2.o) {
            return gw2.l;
        }
        if (cx2Var == cx2.p) {
            return gw2.j;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(cx2Var)));
    }

    public static cx2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.k) {
            return cx2.q;
        }
        if (gw2Var == gw2.i) {
            return cx2.n;
        }
        if (gw2Var == gw2.l) {
            return cx2.o;
        }
        if (gw2Var == gw2.j) {
            return cx2.p;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }

    public static a53 c(l63 l63Var) {
        z43 z43VarE = a53.E();
        j63 j63Var = l63Var.r;
        v43 v43VarA = w43.A();
        p33 p33Var = (p33) g.L(j63Var.d);
        v43VarA.b();
        ((w43) v43VarA.g).C(p33Var);
        w43 w43Var = (w43) v43VarA.c();
        z43VarE.b();
        ((a53) z43VarE.g).H(w43Var);
        byte[] bArrY = sn1.y(l63Var.s);
        j93 j93Var = l93.g;
        j93 j93VarS = l93.s(bArrY, 0, bArrY.length);
        z43VarE.b();
        ((a53) z43VarE.g).I(j93VarS);
        byte[] bArrY2 = sn1.y(l63Var.r.b);
        j93 j93VarS2 = l93.s(bArrY2, 0, bArrY2.length);
        z43VarE.b();
        ((a53) z43VarE.g).J(j93VarS2);
        return (a53) z43VarE.c();
    }

    public static ij2 d(l93 l93Var) {
        return new ij2(new BigInteger(1, l93Var.b()));
    }
}

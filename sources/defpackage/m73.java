package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class m73 {
    public static final a03 a;
    public static final yz2 b;
    public static final jz2 c;
    public static final hz2 d;
    public static final jz2 e;
    public static final hz2 f;
    public static final wn2 g;

    static {
        g83 g83VarA = t03.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        g83 g83VarA2 = t03.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        a = new a03(p63.class, c73.r);
        b = new yz2(g83VarA, c73.m);
        c = new jz2(r63.class, c73.n);
        d = new hz2(g83VarA2, c73.o);
        e = new jz2(q63.class, c73.p);
        f = new hz2(g83VarA, c73.q);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        p33 p33Var = p33.SHA256;
        o63 o63Var = o63.b;
        map.put(p33Var, o63Var);
        map2.put(o63Var, p33Var);
        p33 p33Var2 = p33.SHA384;
        o63 o63Var2 = o63.c;
        map.put(p33Var2, o63Var2);
        map2.put(o63Var2, p33Var2);
        p33 p33Var3 = p33.SHA512;
        o63 o63Var3 = o63.d;
        map.put(p33Var3, o63Var3);
        map2.put(o63Var3, p33Var3);
        g = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
    }

    public static gw2 a(zv2 zv2Var) {
        if (zv2Var.equals(zv2.u)) {
            return gw2.k;
        }
        if (zv2Var == zv2.r) {
            return gw2.i;
        }
        if (zv2Var == zv2.s) {
            return gw2.l;
        }
        if (zv2Var == zv2.t) {
            return gw2.j;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zv2Var)));
    }

    public static zv2 b(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.k) {
            return zv2.u;
        }
        if (gw2Var == gw2.i) {
            return zv2.r;
        }
        if (gw2Var == gw2.l) {
            return zv2.s;
        }
        if (gw2Var == gw2.j) {
            return zv2.t;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
    }

    public static e53 c(p63 p63Var) {
        d53 d53VarC = e53.C();
        o63 o63Var = p63Var.d;
        wn2 wn2Var = g;
        p33 p33Var = (p33) wn2Var.L(o63Var);
        d53VarC.b();
        ((e53) d53VarC.g).E(p33Var);
        p33 p33Var2 = (p33) wn2Var.L(p63Var.e);
        d53VarC.b();
        ((e53) d53VarC.g).F(p33Var2);
        int i = p63Var.f;
        d53VarC.b();
        ((e53) d53VarC.g).G(i);
        return (e53) d53VarC.c();
    }

    public static i53 d(r63 r63Var) {
        h53 h53VarE = i53.E();
        e53 e53VarC = c(r63Var.r);
        h53VarE.b();
        ((i53) h53VarE.g).I(e53VarC);
        byte[] bArrY = sn1.y(r63Var.s);
        j93 j93Var = l93.g;
        j93 j93VarS = l93.s(bArrY, 0, bArrY.length);
        h53VarE.b();
        ((i53) h53VarE.g).J(j93VarS);
        byte[] bArrY2 = sn1.y(r63Var.r.b);
        j93 j93VarS2 = l93.s(bArrY2, 0, bArrY2.length);
        h53VarE.b();
        ((i53) h53VarE.g).K(j93VarS2);
        h53VarE.b();
        ((i53) h53VarE.g).H(0);
        return (i53) h53VarE.c();
    }

    public static ij2 e(l93 l93Var) {
        return new ij2(new BigInteger(1, l93Var.b()));
    }
}

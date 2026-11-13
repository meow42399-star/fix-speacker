package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class t63 {
    static {
        int i = s43.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        f63 f63Var = f63.a;
        vz2 vz2Var = vz2.b;
        vz2Var.b(f63.a);
        vz2Var.a(f63.b);
        vz2Var.b(g63.a);
        vz2Var.a(g63.b);
        int i = y53.f;
        if (!bg1.n(i)) {
            u1.v("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        a03 a03Var = w63.a;
        wz2 wz2Var = wz2.b;
        wz2Var.c(w63.a);
        wz2Var.d(w63.b);
        wz2Var.a(w63.c);
        wz2Var.b(w63.d);
        wz2Var.a(w63.e);
        wz2Var.b(w63.f);
        uz2 uz2Var = uz2.b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", e63.a);
        map.put("ECDSA_P256_IEEE_P1363", e63.d);
        td1 td1Var = new td1(23);
        td1Var.i = gw2.p;
        td1Var.h = s53.c;
        td1Var.g = tw2.s;
        td1Var.j = uw2.p;
        map.put("ECDSA_P256_RAW", td1Var.J());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", e63.f);
        map.put("ECDSA_P384", e63.b);
        map.put("ECDSA_P384_IEEE_P1363", e63.e);
        td1 td1Var2 = new td1(23);
        td1Var2.i = gw2.r;
        s53 s53Var = s53.d;
        td1Var2.h = s53Var;
        tw2 tw2Var = tw2.t;
        td1Var2.g = tw2Var;
        uw2 uw2Var = uw2.m;
        td1Var2.j = uw2Var;
        map.put("ECDSA_P384_SHA512", td1Var2.J());
        td1 td1Var3 = new td1(23);
        td1Var3.i = gw2.q;
        td1Var3.h = s53Var;
        td1Var3.g = tw2Var;
        td1Var3.j = uw2Var;
        map.put("ECDSA_P384_SHA384", td1Var3.J());
        map.put("ECDSA_P521", e63.c);
        map.put("ECDSA_P521_IEEE_P1363", e63.g);
        uz2Var.b(Collections.unmodifiableMap(map));
        vz2Var.a(y53.a);
        vz2Var.a(y53.b);
        sz2 sz2Var = sz2.b;
        sz2Var.a(y53.e, t53.class);
        gz2 gz2Var = gz2.d;
        gz2Var.c(y53.c, i, true);
        gz2Var.c(y53.d, i, false);
        int i2 = m63.f;
        if (!bg1.n(i2)) {
            u1.v("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        wz2Var.c(d73.a);
        wz2Var.d(d73.b);
        wz2Var.a(d73.c);
        wz2Var.b(d73.d);
        wz2Var.a(d73.e);
        wz2Var.b(d73.f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", e63.h);
        BigInteger bigInteger = j63.e;
        h63 h63Var = new h63();
        h63Var.c = i63.b;
        h63Var.a(3072);
        BigInteger bigInteger2 = j63.e;
        h63Var.b = bigInteger2;
        cx2 cx2Var = cx2.q;
        h63Var.d = cx2Var;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", h63Var.b());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", e63.i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", e63.j);
        h63 h63Var2 = new h63();
        h63Var2.c = i63.d;
        h63Var2.a(4096);
        h63Var2.b = bigInteger2;
        h63Var2.d = cx2Var;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", h63Var2.b());
        uz2Var.b(map2);
        vz2Var.a(m63.a);
        vz2Var.a(m63.b);
        sz2Var.a(m63.e, j63.class);
        gz2Var.c(m63.c, i2, true);
        gz2Var.c(m63.d, i2, false);
        int i3 = s63.f;
        if (!bg1.n(i3)) {
            u1.v("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        wz2Var.c(m73.a);
        wz2Var.d(m73.b);
        wz2Var.a(m73.c);
        wz2Var.b(m73.d);
        wz2Var.a(m73.e);
        wz2Var.b(m73.f);
        HashMap map3 = new HashMap();
        BigInteger bigInteger3 = p63.g;
        n63 n63Var = new n63();
        o63 o63Var = o63.b;
        n63Var.c = o63Var;
        n63Var.d = o63Var;
        n63Var.b(32);
        n63Var.a(3072);
        BigInteger bigInteger4 = p63.g;
        n63Var.b = bigInteger4;
        zv2 zv2Var = zv2.r;
        n63Var.f = zv2Var;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", n63Var.c());
        n63 n63Var2 = new n63();
        n63Var2.c = o63Var;
        n63Var2.d = o63Var;
        n63Var2.b(32);
        n63Var2.a(3072);
        n63Var2.b = bigInteger4;
        zv2 zv2Var2 = zv2.u;
        n63Var2.f = zv2Var2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", n63Var2.c());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", e63.k);
        n63 n63Var3 = new n63();
        o63 o63Var2 = o63.d;
        n63Var3.c = o63Var2;
        n63Var3.d = o63Var2;
        n63Var3.b(64);
        n63Var3.a(4096);
        n63Var3.b = bigInteger4;
        n63Var3.f = zv2Var;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", n63Var3.c());
        n63 n63Var4 = new n63();
        n63Var4.c = o63Var2;
        n63Var4.d = o63Var2;
        n63Var4.b(64);
        n63Var4.a(4096);
        n63Var4.b = bigInteger4;
        n63Var4.f = zv2Var2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", n63Var4.c());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", e63.l);
        uz2Var.b(Collections.unmodifiableMap(map3));
        vz2Var.a(s63.a);
        vz2Var.a(s63.b);
        sz2Var.a(s63.e, p63.class);
        gz2Var.c(s63.c, i3, true);
        gz2Var.c(s63.d, i3, false);
        if (yy2.a()) {
            return;
        }
        f03 f03Var = b63.a;
        if (!bg1.n(1)) {
            u1.v("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        wz2Var.c(y63.a);
        wz2Var.d(y63.b);
        wz2Var.a(y63.c);
        wz2Var.b(y63.d);
        wz2Var.a(y63.e);
        wz2Var.b(y63.f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new z53(yw2.m));
        yw2 yw2Var = yw2.p;
        map4.put("ED25519_RAW", new z53(yw2Var));
        map4.put("ED25519WithRawOutput", new z53(yw2Var));
        uz2Var.b(Collections.unmodifiableMap(map4));
        sz2Var.a(b63.f, z53.class);
        tz2.b.a(b63.e, z53.class);
        vz2Var.a(b63.a);
        vz2Var.a(b63.b);
        gz2Var.a(b63.c, true);
        gz2Var.a(b63.d, false);
    }
}

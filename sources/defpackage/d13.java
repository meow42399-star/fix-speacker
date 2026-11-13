package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class d13 {
    static {
        int i = s43.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        g13 g13Var = g13.a;
        vz2 vz2Var = vz2.b;
        vz2Var.b(g13.a);
        vz2Var.a(g13.b);
        vz2Var.b(x03.a);
        int i = z03.f;
        if (!bg1.n(i)) {
            u1.v("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        wn2 wn2Var = l13.a;
        wz2 wz2Var = wz2.b;
        wz2Var.c(l13.b);
        wz2Var.d(l13.c);
        wz2Var.a(l13.d);
        wz2Var.b(l13.e);
        vz2Var.a(z03.a);
        vz2Var.a(z03.b);
        uz2 uz2Var = uz2.b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", h13.a);
        d40 d40Var = new d40(23);
        d40Var.n(32);
        d40Var.s(16);
        fw2 fw2Var = fw2.s;
        d40Var.j = fw2Var;
        a13 a13Var = a13.d;
        d40Var.i = a13Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", d40Var.z());
        d40 d40Var2 = new d40(23);
        d40Var2.n(32);
        d40Var2.s(32);
        fw2 fw2Var2 = fw2.p;
        d40Var2.j = fw2Var2;
        d40Var2.i = a13Var;
        map.put("HMAC_SHA256_256BITTAG", d40Var2.z());
        d40 d40Var3 = new d40(23);
        d40Var3.n(32);
        d40Var3.s(32);
        d40Var3.j = fw2Var;
        d40Var3.i = a13Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", d40Var3.z());
        d40 d40Var4 = new d40(23);
        d40Var4.n(64);
        d40Var4.s(16);
        d40Var4.j = fw2Var2;
        a13 a13Var2 = a13.f;
        d40Var4.i = a13Var2;
        map.put("HMAC_SHA512_128BITTAG", d40Var4.z());
        d40 d40Var5 = new d40(23);
        d40Var5.n(64);
        d40Var5.s(16);
        d40Var5.j = fw2Var;
        d40Var5.i = a13Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", d40Var5.z());
        d40 d40Var6 = new d40(23);
        d40Var6.n(64);
        d40Var6.s(32);
        d40Var6.j = fw2Var2;
        d40Var6.i = a13Var2;
        map.put("HMAC_SHA512_256BITTAG", d40Var6.z());
        d40 d40Var7 = new d40(23);
        d40Var7.n(64);
        d40Var7.s(32);
        d40Var7.j = fw2Var;
        d40Var7.i = a13Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", d40Var7.z());
        map.put("HMAC_SHA512_512BITTAG", h13.b);
        d40 d40Var8 = new d40(23);
        d40Var8.n(64);
        d40Var8.s(64);
        d40Var8.j = fw2Var;
        d40Var8.i = a13Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", d40Var8.z());
        uz2Var.b(Collections.unmodifiableMap(map));
        sz2 sz2Var = sz2.b;
        sz2Var.a(z03.e, b13.class);
        tz2.b.a(z03.d, b13.class);
        gz2 gz2Var = gz2.d;
        gz2Var.c(z03.c, i, true);
        if (yy2.a()) {
            return;
        }
        f03 f03Var = v03.a;
        if (!bg1.n(1)) {
            u1.v("Registering AES CMAC is not supported in FIPS mode");
            return;
        }
        wz2Var.c(j13.a);
        wz2Var.d(j13.b);
        wz2Var.a(j13.c);
        wz2Var.b(j13.d);
        sz2Var.a(qw2.l, w03.class);
        vz2Var.a(v03.a);
        vz2Var.a(v03.b);
        HashMap map2 = new HashMap();
        w03 w03Var = h13.c;
        map2.put("AES_CMAC", w03Var);
        map2.put("AES256_CMAC", w03Var);
        ih3 ih3Var = new ih3(20);
        ih3Var.g(32);
        ih3Var.o(16);
        ih3Var.i = zv2.q;
        map2.put("AES256_CMAC_RAW", ih3Var.w());
        uz2Var.b(Collections.unmodifiableMap(map2));
        gz2Var.a(v03.c, true);
    }
}

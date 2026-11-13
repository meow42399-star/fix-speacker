package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class kw2 {
    static {
        int i = s43.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        ow2 ow2Var = ow2.a;
        vz2 vz2Var = vz2.b;
        vz2Var.b(ow2.a);
        vz2Var.a(ow2.b);
        d13.a();
        int i = sw2.e;
        if (!bg1.n(i)) {
            u1.v("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        a03 a03Var = by2.a;
        wz2 wz2Var = wz2.b;
        wz2Var.c(by2.a);
        wz2Var.d(by2.b);
        wz2Var.a(by2.c);
        wz2Var.b(by2.d);
        vz2Var.a(sw2.a);
        uz2 uz2Var = uz2.b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", ux2.e);
        l03 l03Var = new l03();
        l03Var.b(16);
        l03Var.d(32);
        l03Var.f(16);
        l03Var.e(16);
        tw2 tw2Var = tw2.j;
        l03Var.i = tw2Var;
        uw2 uw2Var = uw2.j;
        l03Var.j = uw2Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", l03Var.g());
        map.put("AES256_CTR_HMAC_SHA256", ux2.f);
        l03 l03Var2 = new l03();
        l03Var2.b(32);
        l03Var2.d(32);
        l03Var2.f(32);
        l03Var2.e(16);
        l03Var2.i = tw2Var;
        l03Var2.j = uw2Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", l03Var2.g());
        uz2Var.b(Collections.unmodifiableMap(map));
        tz2 tz2Var = tz2.b;
        tz2Var.a(sw2.c, vw2.class);
        sz2 sz2Var = sz2.b;
        sz2Var.a(sw2.d, vw2.class);
        gz2 gz2Var = gz2.d;
        gz2Var.c(sw2.b, i, true);
        int i2 = bx2.e;
        if (!bg1.n(i2)) {
            u1.v("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        wz2Var.c(gy2.a);
        wz2Var.d(gy2.b);
        wz2Var.a(gy2.c);
        wz2Var.b(gy2.d);
        vz2Var.a(bx2.a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", ux2.a);
        d40 d40Var = new d40(22);
        d40Var.r();
        d40Var.n(16);
        d40Var.t();
        cx2 cx2Var = cx2.j;
        d40Var.j = cx2Var;
        map2.put("AES128_GCM_RAW", d40Var.y());
        map2.put("AES256_GCM", ux2.b);
        d40 d40Var2 = new d40(22);
        d40Var2.r();
        d40Var2.n(32);
        d40Var2.t();
        d40Var2.j = cx2Var;
        map2.put("AES256_GCM_RAW", d40Var2.y());
        uz2Var.b(Collections.unmodifiableMap(map2));
        tz2Var.a(bx2.c, dx2.class);
        sz2Var.a(bx2.d, dx2.class);
        gz2Var.c(bx2.b, i2, true);
        if (yy2.a()) {
            return;
        }
        f03 f03Var = xw2.a;
        if (!bg1.n(1)) {
            u1.v("Registering AES EAX is not supported in FIPS mode");
            return;
        }
        wz2Var.c(dy2.a);
        wz2Var.d(dy2.b);
        wz2Var.a(dy2.c);
        wz2Var.b(dy2.d);
        vz2Var.a(xw2.a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", ux2.c);
        td1 td1Var = new td1(21);
        td1Var.x(16);
        td1Var.p(16);
        td1Var.B();
        yw2 yw2Var = yw2.j;
        td1Var.j = yw2Var;
        map3.put("AES128_EAX_RAW", td1Var.I());
        map3.put("AES256_EAX", ux2.d);
        td1 td1Var2 = new td1(21);
        td1Var2.x(16);
        td1Var2.p(32);
        td1Var2.B();
        td1Var2.j = yw2Var;
        map3.put("AES256_EAX_RAW", td1Var2.I());
        uz2Var.b(Collections.unmodifiableMap(map3));
        sz2Var.a(xw2.c, zw2.class);
        gz2Var.a(xw2.b, true);
        f03 f03Var2 = fx2.a;
        zv2 zv2Var = zv2.m;
        if (!bg1.n(1)) {
            u1.v("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        wz2Var.c(iy2.a);
        wz2Var.d(iy2.b);
        wz2Var.a(iy2.c);
        wz2Var.b(iy2.d);
        HashMap map4 = new HashMap();
        zv2 zv2Var2 = zv2.k;
        map4.put("AES128_GCM_SIV", new gx2(16, zv2Var2));
        map4.put("AES128_GCM_SIV_RAW", new gx2(16, zv2Var));
        map4.put("AES256_GCM_SIV", new gx2(32, zv2Var2));
        map4.put("AES256_GCM_SIV_RAW", new gx2(32, zv2Var));
        uz2Var.b(Collections.unmodifiableMap(map4));
        tz2Var.a(rw2.c, gx2.class);
        sz2Var.a(qw2.e, gx2.class);
        vz2Var.a(fx2.a);
        gz2Var.a(fx2.b, true);
        f03 f03Var3 = ix2.a;
        if (!bg1.n(1)) {
            u1.v("Registering ChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        wz2Var.c(ky2.a);
        wz2Var.d(ky2.b);
        wz2Var.a(ky2.c);
        wz2Var.b(ky2.d);
        vz2Var.a(ix2.a);
        sz2Var.a(qw2.f, jx2.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new jx2(fw2.m));
        map5.put("CHACHA20_POLY1305_RAW", new jx2(fw2.o));
        uz2Var.b(Collections.unmodifiableMap(map5));
        gz2Var.a(ix2.b, true);
        f03 f03Var4 = kx2.a;
        if (!bg1.n(1)) {
            u1.v("Registering KMS AEAD is not supported in FIPS mode");
            return;
        }
        wz2Var.c(px2.a);
        wz2Var.d(px2.b);
        wz2Var.a(px2.c);
        wz2Var.b(px2.d);
        vz2Var.a(kx2.a);
        sz2Var.a(kx2.c, ox2.class);
        gz2Var.a(kx2.b, true);
        nz2 nz2Var = lx2.a;
        if (!bg1.n(1)) {
            u1.v("Registering KMS Envelope AEAD is not supported in FIPS mode");
            return;
        }
        wz2Var.c(sx2.a);
        wz2Var.d(sx2.b);
        wz2Var.a(sx2.c);
        wz2Var.b(sx2.d);
        sz2Var.a(lx2.b, rx2.class);
        vz2Var.a(lx2.c);
        gz2Var.a(lx2.a, true);
        f03 f03Var5 = zx2.a;
        if (!bg1.n(1)) {
            u1.v("Registering XChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        wz2Var.c(vy2.a);
        wz2Var.d(vy2.b);
        wz2Var.a(vy2.c);
        wz2Var.b(vy2.d);
        vz2Var.a(zx2.a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new ay2(cx2.k));
        map6.put("XCHACHA20_POLY1305_RAW", new ay2(cx2.m));
        uz2Var.b(Collections.unmodifiableMap(map6));
        sz2Var.a(zx2.d, ay2.class);
        tz2Var.a(zx2.c, ay2.class);
        gz2Var.a(zx2.b, true);
        f03 f03Var6 = wx2.a;
        wz2Var.c(ty2.a);
        wz2Var.d(ty2.b);
        wz2Var.a(ty2.c);
        wz2Var.b(ty2.d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", ux2.g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", ux2.h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", ux2.i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", ux2.j);
        uz2Var.b(Collections.unmodifiableMap(map7));
        vz2Var.a(wx2.a);
        sz2Var.a(qw2.i, xx2.class);
    }
}

package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i13 implements kz2, iz2, b03, zz2, g03 {
    public final /* synthetic */ int f;
    public static final /* synthetic */ i13 g = new i13(0);
    public static final /* synthetic */ i13 h = new i13(1);
    public static final /* synthetic */ i13 i = new i13(2);
    public static final /* synthetic */ i13 j = new i13(3);
    public static final /* synthetic */ i13 k = new i13(4);
    public static final /* synthetic */ i13 l = new i13(5);
    public static final /* synthetic */ i13 m = new i13(6);
    public static final /* synthetic */ i13 n = new i13(8);
    public static final /* synthetic */ i13 o = new i13(9);
    public static final /* synthetic */ i13 p = new i13(10);
    public static final /* synthetic */ i13 q = new i13(11);
    public static final /* synthetic */ i13 r = new i13(12);
    public static final /* synthetic */ i13 s = new i13(13);
    public static final /* synthetic */ i13 t = new i13(14);
    public static final /* synthetic */ i13 u = new i13(15);
    public static final /* synthetic */ i13 v = new i13(16);
    public static final /* synthetic */ i13 w = new i13(17);
    public static final /* synthetic */ i13 x = new i13(18);
    public static final /* synthetic */ i13 y = new i13(19);
    public static final /* synthetic */ i13 z = new i13(20);
    public static final /* synthetic */ i13 A = new i13(21);
    public static final /* synthetic */ i13 B = new i13(22);
    public static final /* synthetic */ i13 C = new i13(23);
    public static final /* synthetic */ i13 D = new i13(24);
    public static final /* synthetic */ i13 E = new i13(25);
    public static final /* synthetic */ i13 F = new i13(26);
    public static final /* synthetic */ i13 G = new i13(27);
    public static final /* synthetic */ i13 H = new i13(28);
    public static final /* synthetic */ i13 I = new i13(29);

    public /* synthetic */ i13(int i2) {
        this.f = i2;
    }

    @Override // defpackage.g03
    public Object b(io ioVar) throws GeneralSecurityException {
        switch (this.f) {
            case 8:
                u53 u53Var = (u53) ioVar;
                Provider providerR = rn3.r();
                y73 y73Var = (y73) x63.i.L(u53Var.r.r.c);
                wn2 wn2Var = x63.j;
                x53 x53Var = u53Var.r;
                x53Var.t.b();
                z63 z63Var = new z63();
                if (!bg1.n(2)) {
                    u1.v("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
                    return null;
                }
                f40.v(y73Var);
                y73Var.toString().concat("withECDSA");
                return z63Var;
            case 9:
                x53 x53Var2 = (x53) ioVar;
                byte[] bArr = x63.g;
                Provider providerR2 = rn3.r();
                wn2 wn2Var2 = x63.k;
                t53 t53Var = x53Var2.r;
                return new x63((ECPublicKey) (providerR2 != null ? KeyFactory.getInstance("EC", providerR2) : (KeyFactory) x73.g.a.r("EC")).generatePublic(new ECPublicKeySpec(x53Var2.s, v8.B((t73) wn2Var2.L(t53Var.b)))), (y73) x63.i.L(t53Var.c), (u73) x63.j.L(t53Var.a), x53Var2.t.b(), t53Var.d != uw2.o ? x63.g : x63.h, providerR2);
            case 10:
                a63 a63Var = (a63) ioVar;
                if (!bg1.n(1)) {
                    u1.v("Can not use Ed25519 in FIPS-mode.");
                    return null;
                }
                try {
                    return z63.a(a63Var);
                } catch (GeneralSecurityException unused) {
                    xa2 xa2Var = a63Var.s;
                    c63 c63Var = a63Var.r;
                    byte[] bArrB = ((g83) xa2Var.g).b();
                    c63Var.t.b();
                    z63 z63Var2 = new z63();
                    if (!bg1.n(1)) {
                        u1.v("Can not use Ed25519 in FIPS-mode.");
                        return null;
                    }
                    if (bArrB.length == 32) {
                        v8.z(v8.C(bArrB));
                        return z63Var2;
                    }
                    u1.u("Given private key's length is not 32");
                    return null;
                }
            case 11:
                c63 c63Var2 = (c63) ioVar;
                if (bg1.n(1)) {
                    try {
                        return a73.a(c63Var2);
                    } catch (GeneralSecurityException unused2) {
                        return new b73(c63Var2.s.b(), c63Var2.t.b(), c63Var2.r.a != yw2.o ? new byte[0] : new byte[]{0});
                    }
                }
                u1.v("Can not use Ed25519 in FIPS-mode.");
                return null;
            case 12:
                l03 l03Var = ((pz2) ioVar).r;
                Object obj = l03Var.i;
                fe3.s((gw2) l03Var.j, (Integer) l03Var.k).b();
                return new z63();
            case 13:
                l03 l03Var2 = ((pz2) ioVar).r;
                Object obj2 = l03Var2.i;
                iw2 iw2Var = (iw2) gz2.d.b(iw2.class, (String) l03Var2.f).a((l93) l03Var2.h);
                gw2 gw2Var = (gw2) l03Var2.j;
                return new b73(iw2Var, fe3.s(gw2Var, (Integer) l03Var2.k).b(), gw2Var != gw2.j ? new byte[0] : new byte[]{0});
            case 14:
                k63 k63Var = (k63) ioVar;
                int i2 = t03.a;
                if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                    (Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? Integer.valueOf(Build.VERSION.SDK_INT) : null).getClass();
                }
                Provider providerR3 = rn3.r();
                KeyFactory keyFactory = providerR3 != null ? KeyFactory.getInstance("RSA", providerR3) : (KeyFactory) x73.g.a.r("RSA");
                l63 l63Var = k63Var.r;
                BigInteger bigInteger = l63Var.s;
                j63 j63Var = l63Var.r;
                e73 e73Var = new e73((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, j63Var.b, (BigInteger) k63Var.s.f, (BigInteger) k63Var.t.f, (BigInteger) k63Var.u.f, (BigInteger) k63Var.v.f, (BigInteger) k63Var.w.f, (BigInteger) k63Var.x.f)), j63Var.d, l63Var.t.b(), j63Var.c.equals(cx2.p) ? e73.h : e73.g, providerR3 != null ? f73.c(l63Var, providerR3) : b83.a(l63Var), providerR3);
                Provider provider = e73Var.f;
                String str = e73Var.b;
                Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) x73.d.a.r(str);
                signature.initSign(e73Var.a);
                byte[] bArr2 = e73.i;
                signature.update(bArr2);
                byte[] bArr3 = e73Var.d;
                if (bArr3.length > 0) {
                    signature.update(bArr3);
                }
                byte[] bArrSign = signature.sign();
                byte[] bArr4 = e73Var.c;
                if (bArr4.length > 0) {
                    bArrSign = rn3.w(bArr4, bArrSign);
                }
                try {
                    e73Var.e.b(bArrSign, bArr2);
                    return e73Var;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException("RSA signature computation error", e);
                }
            case 15:
                return b83.a((l63) ioVar);
            case 16:
                q63 q63Var = (q63) ioVar;
                try {
                    return z63.b(q63Var);
                } catch (NoSuchProviderException unused3) {
                    KeyFactory keyFactory2 = (KeyFactory) x73.g.a.r("RSA");
                    r63 r63Var = q63Var.r;
                    r63 r63Var2 = q63Var.r;
                    BigInteger bigInteger2 = r63Var.s;
                    p63 p63Var = r63Var2.r;
                    p63 p63Var2 = r63Var2.r;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory2.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger2, p63Var.b, (BigInteger) q63Var.s.f, (BigInteger) q63Var.t.f, (BigInteger) q63Var.u.f, (BigInteger) q63Var.v.f, (BigInteger) q63Var.w.f, (BigInteger) q63Var.x.f));
                    wn2 wn2Var3 = f83.a;
                    y73 y73Var2 = (y73) wn2Var3.L(p63Var2.d);
                    y73 y73Var3 = (y73) wn2Var3.L(p63Var2.e);
                    r63Var2.t.b();
                    z63 z63Var3 = new z63();
                    if (yy2.a()) {
                        u1.v("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                        return null;
                    }
                    f40.v(y73Var2);
                    if (!y73Var2.equals(y73Var3)) {
                        u1.v("sigHash and mgf1Hash must be the same");
                        return null;
                    }
                    f40.y(rSAPrivateCrtKey.getModulus().bitLength());
                    f40.C(rSAPrivateCrtKey.getPublicExponent());
                    return z63Var3;
                }
            default:
                r63 r63Var3 = (r63) ioVar;
                wn2 wn2Var4 = f83.a;
                try {
                    return n73.d(r63Var3);
                } catch (NoSuchProviderException unused4) {
                    KeyFactory keyFactory3 = (KeyFactory) x73.g.a.r("RSA");
                    BigInteger bigInteger3 = r63Var3.s;
                    p63 p63Var3 = r63Var3.r;
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory3.generatePublic(new RSAPublicKeySpec(bigInteger3, p63Var3.b));
                    wn2 wn2Var5 = f83.a;
                    return new e83(rSAPublicKey, (y73) wn2Var5.L(p63Var3.d), (y73) wn2Var5.L(p63Var3.e), p63Var3.f, r63Var3.t.b(), p63Var3.c.equals(zv2.t) ? f83.c : f83.b);
                }
        }
    }

    @Override // defpackage.b03
    public m03 e(ew2 ew2Var) throws GeneralSecurityException {
        switch (this.f) {
            case 2:
                w03 w03Var = (w03) ew2Var;
                a03 a03Var = j13.a;
                gw2 gw2VarA = j13.a(w03Var.c);
                u13 u13VarC = v13.C();
                w13 w13VarA = x13.A();
                int i2 = w03Var.b;
                w13VarA.b();
                ((x13) w13VarA.g).C(i2);
                x13 x13Var = (x13) w13VarA.c();
                u13VarC.b();
                ((v13) u13VarC.g).E(x13Var);
                int i3 = w03Var.a;
                u13VarC.b();
                ((v13) u13VarC.g).D(i3);
                return m03.y("type.googleapis.com/google.crypto.tink.AesCmacKey", gw2VarA, ((v13) u13VarC.c()).a());
            case 6:
                b13 b13Var = (b13) ew2Var;
                wn2 wn2Var = l13.a;
                gw2 gw2VarA2 = l13.a(b13Var.c);
                s33 s33VarD = t33.D();
                u33 u33VarB = v33.B();
                int i4 = b13Var.b;
                u33VarB.b();
                ((v33) u33VarB.g).E(i4);
                p33 p33Var = (p33) l13.a.L(b13Var.d);
                u33VarB.b();
                ((v33) u33VarB.g).D(p33Var);
                v33 v33Var = (v33) u33VarB.c();
                s33VarD.b();
                ((t33) s33VarD.g).F(v33Var);
                int i5 = b13Var.a;
                s33VarD.b();
                ((t33) s33VarD.g).G(i5);
                return m03.y("type.googleapis.com/google.crypto.tink.HmacKey", gw2VarA2, ((t33) s33VarD.c()).a());
            case 23:
                t53 t53Var = (t53) ew2Var;
                a03 a03Var2 = w63.a;
                gw2 gw2VarA3 = w63.a(t53Var.d);
                a33 a33VarB = b33.B();
                d33 d33VarE = w63.e(t53Var);
                a33VarB.b();
                ((b33) a33VarB.g).C(d33VarE);
                return m03.y("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", gw2VarA3, ((b33) a33VarB.c()).a());
            default:
                a03 a03Var3 = y63.a;
                return m03.y("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", y63.a(((z53) ew2Var).a), k33.B().a());
        }
    }

    @Override // defpackage.zz2
    public ew2 g(m03 m03Var) throws GeneralSecurityException {
        switch (this.f) {
            case 3:
                wn2 wn2Var = l13.a;
                z33 z33Var = (z33) m03Var.g;
                if (!z33Var.z().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    u1.u("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var.z())));
                    return null;
                }
                try {
                    l93 l93VarA = z33Var.A();
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    t33 t33VarC = t33.C(l93VarA, r93.b);
                    if (t33VarC.B() != 0) {
                        int iB = t33VarC.B();
                        throw new GeneralSecurityException(uc.i(new StringBuilder(String.valueOf(iB).length() + 47), "Parsing HmacParameters failed: unknown Version ", iB));
                    }
                    d40 d40Var = new d40(23);
                    d40Var.n(t33VarC.A());
                    d40Var.s(t33VarC.z().A());
                    d40Var.i = (a13) l13.a.P(t33VarC.z().z());
                    d40Var.j = l13.b((gw2) m03Var.h);
                    return d40Var.z();
                } catch (ka3 e) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
                }
            case 18:
                a03 a03Var = w63.a;
                z33 z33Var2 = (z33) m03Var.g;
                if (!z33Var2.z().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    u1.u("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var2.z())));
                    return null;
                }
                try {
                    l93 l93VarA2 = z33Var2.A();
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    b33 b33VarA = b33.A(l93VarA2, r93.b);
                    td1 td1Var = new td1(23);
                    td1Var.i = w63.b(b33VarA.z().z());
                    td1Var.g = w63.h(b33VarA.z().E());
                    td1Var.h = w63.g(b33VarA.z().D());
                    td1Var.j = w63.c((gw2) m03Var.h);
                    return td1Var.J();
                } catch (ka3 e2) {
                    throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e2);
                }
            default:
                a03 a03Var2 = y63.a;
                z33 z33Var3 = (z33) m03Var.g;
                if (!z33Var3.z().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    u1.u("Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var3.z())));
                    return null;
                }
                try {
                    l93 l93VarA3 = z33Var3.A();
                    r93 r93Var3 = r93.a;
                    int i4 = d93.a;
                    if (k33.A(l93VarA3, r93.b).z() == 0) {
                        return new z53(y63.b((gw2) m03Var.h));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ka3 e3) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e3);
                }
        }
    }

    @Override // defpackage.iz2
    public io h(l03 l03Var) throws GeneralSecurityException {
        switch (this.f) {
            case 1:
                a03 a03Var = j13.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    u1.u("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var = (l93) l03Var.h;
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    t13 t13VarC = t13.C(l93Var, r93.b);
                    if (t13VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ih3 ih3Var = new ih3(20);
                    ih3Var.g(t13VarC.A().f());
                    ih3Var.o(t13VarC.B().z());
                    ih3Var.i = j13.b((gw2) l03Var.j);
                    w03 w03VarW = ih3Var.w();
                    m03 m03Var = new m03((char) 0);
                    m03Var.f = w03VarW;
                    m03Var.g = new xa2(5, g83.a(t13VarC.A().b()));
                    m03Var.h = (Integer) l03Var.k;
                    return m03Var.I();
                } catch (IllegalArgumentException | ka3 unused) {
                    u1.v("Parsing AesCmacKey failed");
                    return null;
                }
            case 5:
                wn2 wn2Var = l13.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    u1.u("Wrong type URL in call to HmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var2 = (l93) l03Var.h;
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    r33 r33VarC = r33.C(l93Var2, r93.b);
                    if (r33VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    d40 d40Var = new d40(23);
                    d40Var.n(r33VarC.B().f());
                    d40Var.s(r33VarC.A().A());
                    d40Var.i = (a13) l13.a.P(r33VarC.A().z());
                    d40Var.j = l13.b((gw2) l03Var.j);
                    b13 b13VarZ = d40Var.z();
                    gb2 gb2Var = new gb2(21, false);
                    gb2Var.g = b13VarZ;
                    gb2Var.h = new xa2(5, g83.a(r33VarC.B().b()));
                    gb2Var.i = (Integer) l03Var.k;
                    return gb2Var.x();
                } catch (IllegalArgumentException | ka3 unused2) {
                    u1.v("Parsing HmacKey failed");
                    return null;
                }
            case 20:
                a03 a03Var2 = w63.a;
                String str = (String) l03Var.f;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    u1.u("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    l93 l93Var3 = (l93) l03Var.h;
                    r93 r93Var3 = r93.a;
                    int i4 = d93.a;
                    j33 j33VarD = j33.D(l93Var3, r93.b);
                    if (j33VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    td1 td1Var = new td1(23);
                    td1Var.i = w63.b(j33VarD.A().z());
                    td1Var.g = w63.h(j33VarD.A().E());
                    td1Var.h = w63.g(j33VarD.A().D());
                    td1Var.j = w63.c((gw2) l03Var.j);
                    t53 t53VarJ = td1Var.J();
                    m03 m03Var2 = new m03((char) 0);
                    m03Var2.f = t53VarJ;
                    m03Var2.g = new ECPoint(new BigInteger(1, j33VarD.B().b()), new BigInteger(1, j33VarD.C().b()));
                    m03Var2.h = (Integer) l03Var.k;
                    return m03Var2.J();
                } catch (IllegalArgumentException | ka3 unused3) {
                    u1.v("Parsing EcdsaPublicKey failed");
                    return null;
                }
            case 22:
                a03 a03Var3 = w63.a;
                String str2 = (String) l03Var.f;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    u1.u("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                    return null;
                }
                try {
                    l93 l93Var4 = (l93) l03Var.h;
                    r93 r93Var4 = r93.a;
                    int i5 = d93.a;
                    h33 h33VarC = h33.C(l93Var4, r93.b);
                    if (h33VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    j33 j33VarA = h33VarC.A();
                    if (j33VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    td1 td1Var2 = new td1(23);
                    td1Var2.i = w63.b(j33VarA.A().z());
                    td1Var2.g = w63.h(j33VarA.A().E());
                    td1Var2.h = w63.g(j33VarA.A().D());
                    td1Var2.j = w63.c((gw2) l03Var.j);
                    t53 t53VarJ2 = td1Var2.J();
                    m03 m03Var3 = new m03((char) 0);
                    m03Var3.f = t53VarJ2;
                    m03Var3.g = new ECPoint(new BigInteger(1, j33VarA.B().b()), new BigInteger(1, j33VarA.C().b()));
                    m03Var3.h = (Integer) l03Var.k;
                    x53 x53VarJ = m03Var3.J();
                    wn2 wn2Var2 = new wn2(27);
                    wn2Var2.g = x53VarJ;
                    wn2Var2.h = new ij2(new BigInteger(1, h33VarC.B().b()));
                    return wn2Var2.R();
                } catch (IllegalArgumentException | ka3 unused4) {
                    u1.v("Parsing EcdsaPrivateKey failed");
                    return null;
                }
            case 26:
                a03 a03Var4 = y63.a;
                String str3 = (String) l03Var.f;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    u1.u("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str3)));
                    return null;
                }
                try {
                    l93 l93Var5 = (l93) l03Var.h;
                    r93 r93Var5 = r93.a;
                    int i6 = d93.a;
                    o33 o33VarB = o33.B(l93Var5, r93.b);
                    if (o33VarB.z() == 0) {
                        return c63.P(y63.b((gw2) l03Var.j), g83.a(o33VarB.A().b()), (Integer) l03Var.k);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ka3 unused5) {
                    u1.v("Parsing Ed25519PublicKey failed");
                    return null;
                }
            default:
                a03 a03Var5 = y63.a;
                String str4 = (String) l03Var.f;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    u1.u("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str4)));
                    return null;
                }
                try {
                    l93 l93Var6 = (l93) l03Var.h;
                    r93 r93Var6 = r93.a;
                    int i7 = d93.a;
                    m33 m33VarC = m33.C(l93Var6, r93.b);
                    if (m33VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    o33 o33VarB2 = m33VarC.B();
                    if (o33VarB2.z() == 0) {
                        return a63.P(c63.P(y63.b((gw2) l03Var.j), g83.a(o33VarB2.A().b()), (Integer) l03Var.k), new xa2(5, g83.a(m33VarC.A().b())));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ka3 unused6) {
                    u1.v("Parsing Ed25519PrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.kz2
    /* JADX INFO: renamed from: b */
    public l03 mo4b(io ioVar) throws GeneralSecurityException {
        switch (this.f) {
            case 0:
                u03 u03Var = (u03) ioVar;
                a03 a03Var = j13.a;
                s13 s13VarD = t13.D();
                w03 w03Var = u03Var.r;
                w13 w13VarA = x13.A();
                int i2 = w03Var.b;
                w13VarA.b();
                ((x13) w13VarA.g).C(i2);
                x13 x13Var = (x13) w13VarA.c();
                s13VarD.b();
                ((t13) s13VarD.g).G(x13Var);
                byte[] bArrB = ((g83) u03Var.s.g).b();
                j93 j93VarS = l93.s(bArrB, 0, bArrB.length);
                s13VarD.b();
                ((t13) s13VarD.g).F(j93VarS);
                return l03.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((t13) s13VarD.c()).a(), fw2.i, j13.a(u03Var.r.c), u03Var.u);
            case 4:
                y03 y03Var = (y03) ioVar;
                wn2 wn2Var = l13.a;
                q33 q33VarD = r33.D();
                b13 b13Var = y03Var.r;
                u33 u33VarB = v33.B();
                int i3 = b13Var.b;
                u33VarB.b();
                ((v33) u33VarB.g).E(i3);
                p33 p33Var = (p33) l13.a.L(b13Var.d);
                u33VarB.b();
                ((v33) u33VarB.g).D(p33Var);
                v33 v33Var = (v33) u33VarB.c();
                q33VarD.b();
                ((r33) q33VarD.g).G(v33Var);
                byte[] bArrB2 = ((g83) y03Var.s.g).b();
                j93 j93VarS2 = l93.s(bArrB2, 0, bArrB2.length);
                q33VarD.b();
                ((r33) q33VarD.g).H(j93VarS2);
                return l03.a("type.googleapis.com/google.crypto.tink.HmacKey", ((r33) q33VarD.c()).a(), fw2.i, l13.a(y03Var.r.c), y03Var.u);
            case 19:
                x53 x53Var = (x53) ioVar;
                return l03.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", w63.f(x53Var).a(), fw2.k, w63.a(x53Var.r.d), x53Var.u);
            case a11.zzm /* 21 */:
                u53 u53Var = (u53) ioVar;
                a03 a03Var2 = w63.a;
                int iD = w63.d(u53Var.r.r.b);
                e33 e33VarD = h33.D();
                x53 x53Var2 = u53Var.r;
                j33 j33VarF = w63.f(x53Var2);
                e33VarD.b();
                ((h33) e33VarD.g).F(j33VarF);
                byte[] bArrC = sn1.C((BigInteger) u53Var.s.f, iD);
                j93 j93Var = l93.g;
                j93 j93VarS3 = l93.s(bArrC, 0, bArrC.length);
                e33VarD.b();
                ((h33) e33VarD.g).G(j93VarS3);
                return l03.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((h33) e33VarD.c()).a(), fw2.j, w63.a(x53Var2.r.d), x53Var2.u);
            case 25:
                c63 c63Var = (c63) ioVar;
                return l03.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", y63.c(c63Var).a(), fw2.k, y63.a(c63Var.r.a), c63Var.u);
            default:
                a63 a63Var = (a63) ioVar;
                a03 a03Var3 = y63.a;
                l33 l33VarD = m33.D();
                o33 o33VarC = y63.c(a63Var.r);
                l33VarD.b();
                ((m33) l33VarD.g).G(o33VarC);
                byte[] bArrB3 = ((g83) a63Var.s.g).b();
                j93 j93VarS4 = l93.s(bArrB3, 0, bArrB3.length);
                l33VarD.b();
                ((m33) l33VarD.g).F(j93VarS4);
                j93 j93VarA = ((m33) l33VarD.c()).a();
                fw2 fw2Var = fw2.j;
                c63 c63Var2 = a63Var.r;
                return l03.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", j93VarA, fw2Var, y63.a(c63Var2.r.a), c63Var2.u);
        }
    }
}

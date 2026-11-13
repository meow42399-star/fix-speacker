package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c73 implements zz2, kz2, iz2, b03, sa3, rp2, yx1 {
    public static final /* synthetic */ c73 g = new c73(0);
    public static final /* synthetic */ c73 h = new c73(1);
    public static final /* synthetic */ c73 i = new c73(2);
    public static final /* synthetic */ c73 j = new c73(3);
    public static final /* synthetic */ c73 k = new c73(4);
    public static final /* synthetic */ c73 l = new c73(5);
    public static final /* synthetic */ c73 m = new c73(6);
    public static final /* synthetic */ c73 n = new c73(7);
    public static final /* synthetic */ c73 o = new c73(8);
    public static final /* synthetic */ c73 p = new c73(9);
    public static final /* synthetic */ c73 q = new c73(10);
    public static final /* synthetic */ c73 r = new c73(11);
    public static final /* synthetic */ c73 s = new c73(24);
    public static final /* synthetic */ c73 t = new c73(26);
    public final /* synthetic */ int f;

    public /* synthetic */ c73(int i2, int i3) {
        this.f = 29;
    }

    public static final fa3 i(long j2, Object obj) {
        fa3 fa3Var = (fa3) sb3.f(j2, obj);
        if (((c93) fa3Var).f) {
            return fa3Var;
        }
        int size = fa3Var.size();
        fa3 fa3VarD = fa3Var.D(size == 0 ? 10 : size + size);
        sb3.g(obj, j2, fa3VarD);
        return fa3VarD;
    }

    public static final qa3 j(Object obj, Object obj2) {
        qa3 qa3VarA = (qa3) obj;
        qa3 qa3Var = (qa3) obj2;
        if (!qa3Var.isEmpty()) {
            if (!qa3VarA.f) {
                qa3VarA = qa3VarA.a();
            }
            qa3VarA.c();
            if (!qa3Var.isEmpty()) {
                qa3VarA.putAll(qa3Var);
            }
        }
        return qa3VarA;
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        return new vf3();
    }

    @Override // defpackage.kz2
    /* JADX INFO: renamed from: b */
    public l03 mo4b(io ioVar) {
        switch (this.f) {
            case 1:
                l63 l63Var = (l63) ioVar;
                return l03.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", d73.c(l63Var).a(), fw2.k, d73.a(l63Var.r.c), l63Var.u);
            case 3:
                k63 k63Var = (k63) ioVar;
                a03 a03Var = d73.a;
                x43 x43VarI = y43.I();
                x43VarI.b();
                ((y43) x43VarI.g).K();
                a53 a53VarC = d73.c(k63Var.r);
                x43VarI.b();
                ((y43) x43VarI.g).L(a53VarC);
                byte[] bArrY = sn1.y((BigInteger) k63Var.s.f);
                j93 j93Var = l93.g;
                j93 j93VarS = l93.s(bArrY, 0, bArrY.length);
                x43VarI.b();
                ((y43) x43VarI.g).M(j93VarS);
                byte[] bArrY2 = sn1.y((BigInteger) k63Var.t.f);
                j93 j93VarS2 = l93.s(bArrY2, 0, bArrY2.length);
                x43VarI.b();
                ((y43) x43VarI.g).N(j93VarS2);
                byte[] bArrY3 = sn1.y((BigInteger) k63Var.u.f);
                j93 j93VarS3 = l93.s(bArrY3, 0, bArrY3.length);
                x43VarI.b();
                ((y43) x43VarI.g).O(j93VarS3);
                byte[] bArrY4 = sn1.y((BigInteger) k63Var.v.f);
                j93 j93VarS4 = l93.s(bArrY4, 0, bArrY4.length);
                x43VarI.b();
                ((y43) x43VarI.g).P(j93VarS4);
                byte[] bArrY5 = sn1.y((BigInteger) k63Var.w.f);
                j93 j93VarS5 = l93.s(bArrY5, 0, bArrY5.length);
                x43VarI.b();
                ((y43) x43VarI.g).Q(j93VarS5);
                byte[] bArrY6 = sn1.y((BigInteger) k63Var.x.f);
                j93 j93VarS6 = l93.s(bArrY6, 0, bArrY6.length);
                x43VarI.b();
                ((y43) x43VarI.g).R(j93VarS6);
                j93 j93VarA = ((y43) x43VarI.c()).a();
                fw2 fw2Var = fw2.j;
                l63 l63Var2 = k63Var.r;
                return l03.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", j93VarA, fw2Var, d73.a(l63Var2.r.c), l63Var2.u);
            case 7:
                r63 r63Var = (r63) ioVar;
                return l03.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", m73.d(r63Var).a(), fw2.k, m73.a(r63Var.r.c), r63Var.u);
            default:
                q63 q63Var = (q63) ioVar;
                a03 a03Var2 = m73.a;
                f53 f53VarI = g53.I();
                f53VarI.b();
                ((g53) f53VarI.g).K();
                i53 i53VarD = m73.d(q63Var.r);
                f53VarI.b();
                ((g53) f53VarI.g).L(i53VarD);
                byte[] bArrY7 = sn1.y((BigInteger) q63Var.s.f);
                j93 j93Var2 = l93.g;
                j93 j93VarS7 = l93.s(bArrY7, 0, bArrY7.length);
                f53VarI.b();
                ((g53) f53VarI.g).M(j93VarS7);
                byte[] bArrY8 = sn1.y((BigInteger) q63Var.t.f);
                j93 j93VarS8 = l93.s(bArrY8, 0, bArrY8.length);
                f53VarI.b();
                ((g53) f53VarI.g).N(j93VarS8);
                byte[] bArrY9 = sn1.y((BigInteger) q63Var.u.f);
                j93 j93VarS9 = l93.s(bArrY9, 0, bArrY9.length);
                f53VarI.b();
                ((g53) f53VarI.g).O(j93VarS9);
                byte[] bArrY10 = sn1.y((BigInteger) q63Var.v.f);
                j93 j93VarS10 = l93.s(bArrY10, 0, bArrY10.length);
                f53VarI.b();
                ((g53) f53VarI.g).P(j93VarS10);
                byte[] bArrY11 = sn1.y((BigInteger) q63Var.w.f);
                j93 j93VarS11 = l93.s(bArrY11, 0, bArrY11.length);
                f53VarI.b();
                ((g53) f53VarI.g).Q(j93VarS11);
                byte[] bArrY12 = sn1.y((BigInteger) q63Var.x.f);
                j93 j93VarS12 = l93.s(bArrY12, 0, bArrY12.length);
                f53VarI.b();
                ((g53) f53VarI.g).R(j93VarS12);
                j93 j93VarA2 = ((g53) f53VarI.c()).a();
                fw2 fw2Var2 = fw2.j;
                r63 r63Var2 = q63Var.r;
                return l03.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", j93VarA2, fw2Var2, m73.a(r63Var2.r.c), r63Var2.u);
        }
    }

    @Override // defpackage.sa3
    public boolean c(Class cls) {
        return false;
    }

    @Override // defpackage.sa3
    public cb3 d(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.b03
    public m03 e(ew2 ew2Var) {
        switch (this.f) {
            case 5:
                j63 j63Var = (j63) ew2Var;
                a03 a03Var = d73.a;
                gw2 gw2VarA = d73.a(j63Var.c);
                t43 t43VarD = u43.D();
                v43 v43VarA = w43.A();
                p33 p33Var = (p33) d73.g.L(j63Var.d);
                v43VarA.b();
                ((w43) v43VarA.g).C(p33Var);
                w43 w43Var = (w43) v43VarA.c();
                t43VarD.b();
                ((u43) t43VarD.g).E(w43Var);
                int i2 = j63Var.a;
                t43VarD.b();
                ((u43) t43VarD.g).F(i2);
                byte[] bArrY = sn1.y(j63Var.b);
                j93 j93Var = l93.g;
                j93 j93VarS = l93.s(bArrY, 0, bArrY.length);
                t43VarD.b();
                ((u43) t43VarD.g).G(j93VarS);
                return m03.y("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", gw2VarA, ((u43) t43VarD.c()).a());
            default:
                p63 p63Var = (p63) ew2Var;
                a03 a03Var2 = m73.a;
                gw2 gw2VarA2 = m73.a(p63Var.c);
                b53 b53VarD = c53.D();
                e53 e53VarC = m73.c(p63Var);
                b53VarD.b();
                ((c53) b53VarD.g).E(e53VarC);
                int i3 = p63Var.a;
                b53VarD.b();
                ((c53) b53VarD.g).F(i3);
                byte[] bArrY2 = sn1.y(p63Var.b);
                j93 j93Var2 = l93.g;
                j93 j93VarS2 = l93.s(bArrY2, 0, bArrY2.length);
                b53VarD.b();
                ((c53) b53VarD.g).G(j93VarS2);
                return m03.y("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", gw2VarA2, ((c53) b53VarD.c()).a());
        }
    }

    public /* bridge */ Object f(String str, Provider provider) {
        switch (this.f) {
            case 12:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 13:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 14:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 15:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            case 16:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            case 17:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // defpackage.zz2
    public ew2 g(m03 m03Var) throws GeneralSecurityException {
        switch (this.f) {
            case 0:
                a03 a03Var = d73.a;
                z33 z33Var = (z33) m03Var.g;
                if (!z33Var.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var.z())));
                    return null;
                }
                try {
                    l93 l93VarA = z33Var.A();
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    u43 u43VarC = u43.C(l93VarA, r93.b);
                    BigInteger bigInteger = j63.e;
                    h63 h63Var = new h63();
                    h63Var.c = (i63) d73.g.P(u43VarC.z().z());
                    h63Var.b = new BigInteger(1, u43VarC.B().b());
                    h63Var.a(u43VarC.A());
                    h63Var.d = d73.b((gw2) m03Var.h);
                    return h63Var.b();
                } catch (ka3 e) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e);
                }
            default:
                a03 a03Var2 = m73.a;
                z33 z33Var2 = (z33) m03Var.g;
                if (!z33Var2.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var2.z())));
                    return null;
                }
                try {
                    l93 l93VarA2 = z33Var2.A();
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    c53 c53VarC = c53.C(l93VarA2, r93.b);
                    BigInteger bigInteger2 = p63.g;
                    n63 n63Var = new n63();
                    wn2 wn2Var = m73.g;
                    n63Var.c = (o63) wn2Var.P(c53VarC.z().z());
                    n63Var.d = (o63) wn2Var.P(c53VarC.z().A());
                    n63Var.b = new BigInteger(1, c53VarC.B().b());
                    n63Var.a(c53VarC.A());
                    n63Var.b(c53VarC.z().B());
                    n63Var.f = m73.b((gw2) m03Var.h);
                    return n63Var.c();
                } catch (ka3 e2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e2);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iz2
    public io h(l03 l03Var) throws GeneralSecurityException {
        int i2 = 21;
        int i3 = 22;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.f) {
            case 2:
                a03 a03Var = d73.a;
                String str = (String) l03Var.f;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    l93 l93Var = (l93) l03Var.h;
                    r93 r93Var = r93.a;
                    int i4 = d93.a;
                    a53 a53VarD = a53.D(l93Var, r93.b);
                    if (a53VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, a53VarD.B().b());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = j63.e;
                    h63 h63Var = new h63();
                    h63Var.c = (i63) d73.g.P(a53VarD.A().z());
                    h63Var.b = new BigInteger(1, a53VarD.C().b());
                    h63Var.a(iBitLength);
                    h63Var.d = d73.b((gw2) l03Var.j);
                    j63 j63VarB = h63Var.b();
                    ih3 ih3Var = new ih3(i2, (byte) (objArr == true ? 1 : 0));
                    ih3Var.g = j63VarB;
                    ih3Var.h = bigInteger;
                    ih3Var.i = (Integer) l03Var.k;
                    return ih3Var.x();
                } catch (IllegalArgumentException | ka3 unused) {
                    u1.v("Parsing RsaSsaPkcs1PublicKey failed");
                    return null;
                }
            case 4:
                a03 a03Var2 = d73.a;
                String str2 = (String) l03Var.f;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                    return null;
                }
                try {
                    l93 l93Var2 = (l93) l03Var.h;
                    r93 r93Var2 = r93.a;
                    int i5 = d93.a;
                    y43 y43VarH = y43.H(l93Var2, r93.b);
                    if (y43VarH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a53 a53VarA = y43VarH.A();
                    if (a53VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger3 = new BigInteger(1, a53VarA.B().b());
                    int iBitLength2 = bigInteger3.bitLength();
                    BigInteger bigInteger4 = new BigInteger(1, a53VarA.C().b());
                    BigInteger bigInteger5 = j63.e;
                    h63 h63Var2 = new h63();
                    h63Var2.c = (i63) d73.g.P(a53VarA.A().z());
                    h63Var2.b = bigInteger4;
                    h63Var2.a(iBitLength2);
                    h63Var2.d = d73.b((gw2) l03Var.j);
                    j63 j63VarB2 = h63Var2.b();
                    ih3 ih3Var2 = new ih3(i2, (byte) (objArr3 == true ? 1 : 0));
                    ih3Var2.g = j63VarB2;
                    ih3Var2.h = bigInteger3;
                    ih3Var2.i = (Integer) l03Var.k;
                    l63 l63VarX = ih3Var2.x();
                    v30 v30Var = new v30(objArr2 == true ? 1 : 0);
                    v30Var.f = l63VarX;
                    ij2 ij2VarD = d73.d(y43VarH.C());
                    ij2 ij2VarD2 = d73.d(y43VarH.D());
                    v30Var.h = ij2VarD;
                    v30Var.i = ij2VarD2;
                    v30Var.g = d73.d(y43VarH.B());
                    ij2 ij2VarD3 = d73.d(y43VarH.E());
                    ij2 ij2VarD4 = d73.d(y43VarH.F());
                    v30Var.j = ij2VarD3;
                    v30Var.k = ij2VarD4;
                    v30Var.l = d73.d(y43VarH.G());
                    return v30Var.i();
                } catch (IllegalArgumentException | ka3 unused2) {
                    u1.v("Parsing RsaSsaPkcs1PrivateKey failed");
                    return null;
                }
            case 8:
                a03 a03Var3 = m73.a;
                String str3 = (String) l03Var.f;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ".concat(String.valueOf(str3)));
                    return null;
                }
                try {
                    l93 l93Var3 = (l93) l03Var.h;
                    r93 r93Var3 = r93.a;
                    int i6 = d93.a;
                    i53 i53VarD = i53.D(l93Var3, r93.b);
                    if (i53VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger6 = new BigInteger(1, i53VarD.B().b());
                    int iBitLength3 = bigInteger6.bitLength();
                    BigInteger bigInteger7 = p63.g;
                    n63 n63Var = new n63();
                    wn2 wn2Var = m73.g;
                    n63Var.c = (o63) wn2Var.P(i53VarD.A().z());
                    n63Var.d = (o63) wn2Var.P(i53VarD.A().A());
                    n63Var.b = new BigInteger(1, i53VarD.C().b());
                    n63Var.a(iBitLength3);
                    n63Var.b(i53VarD.A().B());
                    n63Var.f = m73.b((gw2) l03Var.j);
                    p63 p63VarC = n63Var.c();
                    gb2 gb2Var = new gb2(i3, (boolean) (objArr4 == true ? 1 : 0));
                    gb2Var.g = p63VarC;
                    gb2Var.h = bigInteger6;
                    gb2Var.i = (Integer) l03Var.k;
                    return gb2Var.y();
                } catch (IllegalArgumentException | ka3 unused3) {
                    u1.v("Parsing RsaSsaPssPublicKey failed");
                    return null;
                }
            default:
                a03 a03Var4 = m73.a;
                String str4 = (String) l03Var.f;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    u1.u("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str4)));
                    return null;
                }
                try {
                    l93 l93Var4 = (l93) l03Var.h;
                    r93 r93Var4 = r93.a;
                    int i7 = d93.a;
                    g53 g53VarH = g53.H(l93Var4, r93.b);
                    if (g53VarH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    i53 i53VarA = g53VarH.A();
                    if (i53VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger8 = new BigInteger(1, i53VarA.B().b());
                    int iBitLength4 = bigInteger8.bitLength();
                    BigInteger bigInteger9 = new BigInteger(1, i53VarA.C().b());
                    BigInteger bigInteger10 = p63.g;
                    n63 n63Var2 = new n63();
                    wn2 wn2Var2 = m73.g;
                    n63Var2.c = (o63) wn2Var2.P(i53VarA.A().z());
                    n63Var2.d = (o63) wn2Var2.P(i53VarA.A().A());
                    n63Var2.b = bigInteger9;
                    n63Var2.a(iBitLength4);
                    n63Var2.b(i53VarA.A().B());
                    n63Var2.f = m73.b((gw2) l03Var.j);
                    p63 p63VarC2 = n63Var2.c();
                    gb2 gb2Var2 = new gb2(i3, z);
                    gb2Var2.g = p63VarC2;
                    gb2Var2.h = bigInteger8;
                    gb2Var2.i = (Integer) l03Var.k;
                    r63 r63VarY = gb2Var2.y();
                    v30 v30Var2 = new v30(objArr5 == true ? 1 : 0);
                    v30Var2.f = r63VarY;
                    ij2 ij2VarE = m73.e(g53VarH.C());
                    ij2 ij2VarE2 = m73.e(g53VarH.D());
                    v30Var2.h = ij2VarE;
                    v30Var2.i = ij2VarE2;
                    v30Var2.g = m73.e(g53VarH.B());
                    ij2 ij2VarE3 = m73.e(g53VarH.E());
                    ij2 ij2VarE4 = m73.e(g53VarH.F());
                    v30Var2.j = ij2VarE3;
                    v30Var2.k = ij2VarE4;
                    v30Var2.l = m73.e(g53VarH.G());
                    return v30Var2.j();
                } catch (IllegalArgumentException | ka3 unused4) {
                    u1.v("Parsing RsaSsaPssPrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        switch (this.f) {
            case 25:
                ((ys0) obj).z();
                break;
            case 26:
                break;
            case 27:
                int i2 = th3.g0;
                ((ys0) obj).b();
                break;
            case 28:
                ((ys0) obj).f();
                break;
            default:
                int i3 = th3.g0;
                ((ys0) obj).v();
                break;
        }
    }

    public /* synthetic */ c73(int i2) {
        this.f = i2;
    }

    public /* synthetic */ c73(int i2, Object obj) {
        this.f = i2;
    }

    public /* synthetic */ c73(boolean z) {
        this.f = 25;
    }
}

package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw2 {
    public static final /* synthetic */ qw2 b = new qw2(0);
    public static final /* synthetic */ qw2 c = new qw2(1);
    public static final /* synthetic */ qw2 d = new qw2(2);
    public static final /* synthetic */ qw2 e = new qw2(3);
    public static final /* synthetic */ qw2 f = new qw2(4);
    public static final /* synthetic */ qw2 g = new qw2(5);
    public static final /* synthetic */ qw2 h = new qw2(6);
    public static final /* synthetic */ qw2 i = new qw2(7);
    public static final /* synthetic */ qw2 j = new qw2(8);
    public static final /* synthetic */ qw2 k = new qw2(9);
    public static final /* synthetic */ qw2 l = new qw2(10);
    public static final /* synthetic */ qw2 m = new qw2(11);
    public static final /* synthetic */ qw2 n = new qw2(12);
    public static final /* synthetic */ qw2 o = new qw2(13);
    public static final /* synthetic */ qw2 p = new qw2(14);
    public static final /* synthetic */ qw2 q = new qw2(15);
    public final /* synthetic */ int a;

    public /* synthetic */ qw2(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final io a(ew2 ew2Var, Integer num) throws GeneralSecurityException {
        int i2 = 19;
        int i3 = 21;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.a) {
            case 0:
                vw2 vw2Var = (vw2) ew2Var;
                f03 f03Var = sw2.a;
                int i4 = vw2Var.a;
                if (i4 != 16 && i4 != 32) {
                    u1.v("AES key size must be 16 or 32 bytes");
                    return null;
                }
                d40 d40Var = new d40(21);
                d40Var.g = vw2Var;
                d40Var.j = num;
                d40Var.h = xa2.h(i4);
                d40Var.i = xa2.h(vw2Var.b);
                return d40Var.x();
            case 1:
                zw2 zw2Var = (zw2) ew2Var;
                f03 f03Var2 = xw2.a;
                int i5 = zw2Var.a;
                if (i5 == 24) {
                    u1.v("192 bit AES EAX Parameters are not valid");
                    return null;
                }
                gb2 gb2Var = new gb2(19, false);
                gb2Var.g = zw2Var;
                gb2Var.i = num;
                gb2Var.h = xa2.h(i5);
                return gb2Var.w();
            case 2:
                dx2 dx2Var = (dx2) ew2Var;
                f03 f03Var3 = bx2.a;
                int i6 = dx2Var.a;
                if (i6 == 24) {
                    u1.v("192 bit AES GCM Parameters are not valid");
                    return null;
                }
                m03 m03Var = new m03((char) (objArr == true ? 1 : 0));
                m03Var.f = dx2Var;
                m03Var.h = num;
                m03Var.g = xa2.h(i6);
                return m03Var.H();
            case 3:
                gx2 gx2Var = (gx2) ew2Var;
                f03 f03Var4 = fx2.a;
                ih3 ih3Var = new ih3(i2, (byte) (objArr2 == true ? 1 : 0));
                ih3Var.g = gx2Var;
                ih3Var.i = num;
                ih3Var.h = xa2.h(gx2Var.a);
                return ih3Var.v();
            case 4:
                f03 f03Var5 = ix2.a;
                return hx2.P(((jx2) ew2Var).a, xa2.h(32), num);
            case 5:
                f03 f03Var6 = kx2.a;
                return nx2.P((ox2) ew2Var, num);
            case 6:
                nz2 nz2Var = lx2.a;
                return qx2.P((rx2) ew2Var, num);
            case 7:
                return vx2.P((xx2) ew2Var, xa2.h(32), num);
            case 8:
                f03 f03Var7 = zx2.a;
                return yx2.P(((ay2) ew2Var).a, xa2.h(32), num);
            case 9:
                sz2 sz2Var = sz2.b;
                z33 z33Var = (z33) ((qz2) ew2Var).a.g;
                gz2 gz2Var = gz2.d;
                nz2 nz2VarD = gz2Var.d(z33Var.z());
                if (!((Boolean) gz2Var.b.get(z33Var.z())).booleanValue()) {
                    u1.v("Creating new keys is not allowed.");
                    return null;
                }
                l93 l93VarA = z33Var.A();
                nz2VarD.getClass();
                y33 y33VarC = z33.C();
                String str = nz2VarD.a;
                y33VarC.b();
                ((z33) y33VarC.g).E(str);
                y33VarC.b();
                ((z33) y33VarC.g).F(l93VarA);
                y33VarC.b();
                ((z33) y33VarC.g).H(5);
                m03 m03VarD = m03.D((z33) y33VarC.c());
                wz2 wz2Var = wz2.b;
                l03 l03Var = (l03) wz2Var.f(sz2.b.b(wz2Var.g(m03VarD), null));
                w33 w33VarB = x33.B();
                String str2 = (String) l03Var.f;
                w33VarB.b();
                ((x33) w33VarB.g).D(str2);
                l93 l93Var = (l93) l03Var.h;
                w33VarB.b();
                ((x33) w33VarB.g).E(l93Var);
                int iY = fe3.y((fw2) l03Var.i);
                w33VarB.b();
                ((x33) w33VarB.g).G(iY);
                x33 x33Var = (x33) w33VarB.c();
                return new pz2(l03.a(x33Var.z(), x33Var.A(), fe3.A(x33Var.F()), fe3.B(z33Var.G()), num));
            case 10:
                w03 w03Var = (w03) ew2Var;
                f03 f03Var8 = v03.a;
                int i7 = w03Var.a;
                if (i7 != 32) {
                    u1.v("AesCmacKey size wrong, must be 32 bytes");
                    return null;
                }
                m03 m03Var2 = new m03((char) (objArr3 == true ? 1 : 0));
                m03Var2.f = w03Var;
                m03Var2.g = xa2.h(i7);
                m03Var2.h = num;
                return m03Var2.I();
            case 11:
                b13 b13Var = (b13) ew2Var;
                f03 f03Var9 = z03.a;
                gb2 gb2Var2 = new gb2(21, false);
                gb2Var2.g = b13Var;
                gb2Var2.h = xa2.h(b13Var.a);
                gb2Var2.i = num;
                return gb2Var2.x();
            case 12:
                t53 t53Var = (t53) ew2Var;
                f03 f03Var10 = y53.a;
                ECParameterSpec eCParameterSpec = t53Var.b.b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) x73.f.a.r("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                m03 m03Var3 = new m03((char) (objArr4 == true ? 1 : 0));
                m03Var3.f = t53Var;
                m03Var3.h = num;
                m03Var3.g = eCPublicKey.getW();
                x53 x53VarJ = m03Var3.J();
                wn2 wn2Var = new wn2(27);
                wn2Var.g = x53VarJ;
                wn2Var.h = new ij2(eCPrivateKey.getS());
                return wn2Var.R();
            case 13:
                z53 z53Var = (z53) ew2Var;
                f03 f03Var11 = b63.a;
                byte[] bArrA = n03.a(32);
                if (bArrA.length == 32) {
                    return a63.P(c63.P(z53Var.a, g83.a(Arrays.copyOf(v8.z(v8.C(bArrA)), 32)), num), new xa2(5, g83.a(Arrays.copyOf(bArrA, bArrA.length))));
                }
                u1.u("Given secret seed length is not 32");
                return null;
            case 14:
                j63 j63Var = (j63) ew2Var;
                f03 f03Var12 = m63.a;
                KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) x73.f.a.r("RSA");
                keyPairGenerator2.initialize(new RSAKeyGenParameterSpec(j63Var.a, new BigInteger(1, j63Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair2 = keyPairGenerator2.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair2.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair2.getPrivate();
                ih3 ih3Var2 = new ih3(i3, b2);
                ih3Var2.g = j63Var;
                ih3Var2.h = rSAPublicKey.getModulus();
                ih3Var2.i = num;
                l63 l63VarX = ih3Var2.x();
                v30 v30Var = new v30(false);
                v30Var.f = l63VarX;
                ij2 ij2Var = new ij2(rSAPrivateCrtKey.getPrimeP());
                ij2 ij2Var2 = new ij2(rSAPrivateCrtKey.getPrimeQ());
                v30Var.h = ij2Var;
                v30Var.i = ij2Var2;
                v30Var.g = new ij2(rSAPrivateCrtKey.getPrivateExponent());
                ij2 ij2Var3 = new ij2(rSAPrivateCrtKey.getPrimeExponentP());
                ij2 ij2Var4 = new ij2(rSAPrivateCrtKey.getPrimeExponentQ());
                v30Var.j = ij2Var3;
                v30Var.k = ij2Var4;
                v30Var.l = new ij2(rSAPrivateCrtKey.getCrtCoefficient());
                return v30Var.i();
            default:
                p63 p63Var = (p63) ew2Var;
                f03 f03Var13 = s63.a;
                KeyPairGenerator keyPairGenerator3 = (KeyPairGenerator) x73.f.a.r("RSA");
                keyPairGenerator3.initialize(new RSAKeyGenParameterSpec(p63Var.a, new BigInteger(1, p63Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair3 = keyPairGenerator3.generateKeyPair();
                RSAPublicKey rSAPublicKey2 = (RSAPublicKey) keyPairGenerateKeyPair3.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey2 = (RSAPrivateCrtKey) keyPairGenerateKeyPair3.getPrivate();
                gb2 gb2Var3 = new gb2(22, false);
                gb2Var3.g = p63Var;
                gb2Var3.h = rSAPublicKey2.getModulus();
                gb2Var3.i = num;
                r63 r63VarY = gb2Var3.y();
                v30 v30Var2 = new v30(false);
                v30Var2.f = r63VarY;
                ij2 ij2Var5 = new ij2(rSAPrivateCrtKey2.getPrimeP());
                ij2 ij2Var6 = new ij2(rSAPrivateCrtKey2.getPrimeQ());
                v30Var2.h = ij2Var5;
                v30Var2.i = ij2Var6;
                v30Var2.g = new ij2(rSAPrivateCrtKey2.getPrivateExponent());
                ij2 ij2Var7 = new ij2(rSAPrivateCrtKey2.getPrimeExponentP());
                ij2 ij2Var8 = new ij2(rSAPrivateCrtKey2.getPrimeExponentQ());
                v30Var2.j = ij2Var7;
                v30Var2.k = ij2Var8;
                v30Var2.l = new ij2(rSAPrivateCrtKey2.getCrtCoefficient());
                return v30Var2.j();
        }
    }
}

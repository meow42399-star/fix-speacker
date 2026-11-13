package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy2 implements iz2, b03, zz2, kz2, g03 {
    public final /* synthetic */ int f;
    public static final /* synthetic */ cy2 g = new cy2(0);
    public static final /* synthetic */ cy2 h = new cy2(1);
    public static final /* synthetic */ cy2 i = new cy2(2);
    public static final /* synthetic */ cy2 j = new cy2(3);
    public static final /* synthetic */ cy2 k = new cy2(4);
    public static final /* synthetic */ cy2 l = new cy2(5);
    public static final /* synthetic */ cy2 m = new cy2(6);
    public static final /* synthetic */ cy2 n = new cy2(7);
    public static final /* synthetic */ cy2 o = new cy2(8);
    public static final /* synthetic */ cy2 p = new cy2(9);
    public static final /* synthetic */ cy2 q = new cy2(10);
    public static final /* synthetic */ cy2 r = new cy2(11);
    public static final /* synthetic */ cy2 s = new cy2(12);
    public static final /* synthetic */ cy2 t = new cy2(13);
    public static final /* synthetic */ cy2 u = new cy2(14);
    public static final /* synthetic */ cy2 v = new cy2(15);
    public static final /* synthetic */ cy2 w = new cy2(16);
    public static final /* synthetic */ cy2 x = new cy2(17);
    public static final /* synthetic */ cy2 y = new cy2(18);
    public static final /* synthetic */ cy2 z = new cy2(19);
    public static final /* synthetic */ cy2 A = new cy2(20);
    public static final /* synthetic */ cy2 B = new cy2(21);
    public static final /* synthetic */ cy2 C = new cy2(22);
    public static final /* synthetic */ cy2 D = new cy2(23);
    public static final /* synthetic */ cy2 E = new cy2(24);
    public static final /* synthetic */ cy2 F = new cy2(25);
    public static final /* synthetic */ cy2 G = new cy2(26);
    public static final /* synthetic */ cy2 H = new cy2(27);
    public static final /* synthetic */ cy2 I = new cy2(28);
    public static final /* synthetic */ cy2 J = new cy2(29);

    public /* synthetic */ cy2(int i2) {
        this.f = i2;
    }

    public static Cipher a() {
        try {
            Cipher cipher = (Cipher) wy2.a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }

    @Override // defpackage.kz2
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public l03 mo4b(io ioVar) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 3:
                ax2 ax2Var = (ax2) ioVar;
                a03 a03Var = gy2.a;
                p23 p23VarC = q23.C();
                byte[] bArrB = ((g83) ax2Var.s.g).b();
                j93 j93VarS = l93.s(bArrB, 0, bArrB.length);
                p23VarC.b();
                ((q23) p23VarC.g).E(j93VarS);
                return l03.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((q23) p23VarC.c()).a(), fw2.i, gy2.a(ax2Var.r.b), ax2Var.u);
            case 7:
                ex2 ex2Var = (ex2) ioVar;
                a03 a03Var2 = iy2.a;
                t23 t23VarC = u23.C();
                byte[] bArrB2 = ((g83) ex2Var.s.g).b();
                j93 j93VarS2 = l93.s(bArrB2, 0, bArrB2.length);
                t23VarC.b();
                ((u23) t23VarC.g).E(j93VarS2);
                return l03.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((u23) t23VarC.c()).a(), fw2.i, iy2.a(ex2Var.r.b), ex2Var.u);
            case 11:
                hx2 hx2Var = (hx2) ioVar;
                a03 a03Var3 = ky2.a;
                x23 x23VarC = y23.C();
                byte[] bArrB3 = ((g83) hx2Var.s.g).b();
                j93 j93VarS3 = l93.s(bArrB3, 0, bArrB3.length);
                x23VarC.b();
                ((y23) x23VarC.g).E(j93VarS3);
                return l03.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((y23) x23VarC.c()).a(), fw2.i, ky2.a(hx2Var.r.a), hx2Var.u);
            case 15:
                vx2 vx2Var = (vx2) ioVar;
                a03 a03Var4 = ty2.a;
                j53 j53VarD = k53.D();
                byte[] bArrB4 = ((g83) vx2Var.s.g).b();
                j93 j93VarS4 = l93.s(bArrB4, 0, bArrB4.length);
                j53VarD.b();
                ((k53) j53VarD.g).F(j93VarS4);
                n53 n53VarA = o53.A();
                xx2 xx2Var = vx2Var.r;
                int i2 = xx2Var.b;
                n53VarA.b();
                ((o53) n53VarA.g).C(i2);
                o53 o53Var = (o53) n53VarA.c();
                j53VarD.b();
                ((k53) j53VarD.g).E(o53Var);
                j93 j93VarA = ((k53) j53VarD.c()).a();
                fw2 fw2Var = fw2.i;
                yw2 yw2Var = xx2Var.a;
                if (yw2Var == yw2.k) {
                    gw2Var = gw2.i;
                } else {
                    if (yw2Var != yw2.l) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(yw2Var.g));
                    }
                    gw2Var = gw2.k;
                }
                return l03.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", j93VarA, fw2Var, gw2Var, vx2Var.u);
            case 19:
                yx2 yx2Var = (yx2) ioVar;
                a03 a03Var5 = vy2.a;
                p53 p53VarC = q53.C();
                byte[] bArrB5 = ((g83) yx2Var.s.g).b();
                j93 j93VarS5 = l93.s(bArrB5, 0, bArrB5.length);
                p53VarC.b();
                ((q53) p53VarC.g).E(j93VarS5);
                return l03.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((q53) p53VarC.c()).a(), fw2.i, vy2.a(yx2Var.r.a), yx2Var.u);
            default:
                l03 l03Var = ((pz2) ioVar).r;
                Object obj = l03Var.i;
                return l03Var;
        }
    }

    @Override // defpackage.b03
    public m03 e(ew2 ew2Var) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 1:
                zw2 zw2Var = (zw2) ew2Var;
                a03 a03Var = dy2.a;
                gw2 gw2VarA = dy2.a(zw2Var.c);
                l23 l23VarC = m23.C();
                n23 n23VarA = o23.A();
                int i2 = zw2Var.b;
                n23VarA.b();
                ((o23) n23VarA.g).C(i2);
                o23 o23Var = (o23) n23VarA.c();
                l23VarC.b();
                ((m23) l23VarC.g).D(o23Var);
                int i3 = zw2Var.a;
                l23VarC.b();
                ((m23) l23VarC.g).E(i3);
                return m03.y("type.googleapis.com/google.crypto.tink.AesEaxKey", gw2VarA, ((m23) l23VarC.c()).a());
            case 5:
                dx2 dx2Var = (dx2) ew2Var;
                a03 a03Var2 = gy2.a;
                gw2 gw2VarA2 = gy2.a(dx2Var.b);
                r23 r23VarC = s23.C();
                int i4 = dx2Var.a;
                r23VarC.b();
                ((s23) r23VarC.g).D(i4);
                return m03.y("type.googleapis.com/google.crypto.tink.AesGcmKey", gw2VarA2, ((s23) r23VarC.c()).a());
            case 9:
                gx2 gx2Var = (gx2) ew2Var;
                a03 a03Var3 = iy2.a;
                gw2 gw2VarA3 = iy2.a(gx2Var.b);
                v23 v23VarC = w23.C();
                int i5 = gx2Var.a;
                v23VarC.b();
                ((w23) v23VarC.g).D(i5);
                return m03.y("type.googleapis.com/google.crypto.tink.AesGcmSivKey", gw2VarA3, ((w23) v23VarC.c()).a());
            case 13:
                a03 a03Var4 = ky2.a;
                return m03.y("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ky2.a(((jx2) ew2Var).a), z23.A().a());
            case 17:
                xx2 xx2Var = (xx2) ew2Var;
                a03 a03Var5 = ty2.a;
                yw2 yw2Var = xx2Var.a;
                if (yw2Var == yw2.k) {
                    gw2Var = gw2.i;
                } else {
                    if (yw2Var != yw2.l) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(yw2Var.g));
                    }
                    gw2Var = gw2.k;
                }
                l53 l53VarC = m53.C();
                n53 n53VarA = o53.A();
                int i6 = xx2Var.b;
                n53VarA.b();
                ((o53) n53VarA.g).C(i6);
                o53 o53Var = (o53) n53VarA.c();
                l53VarC.b();
                ((m53) l53VarC.g).D(o53Var);
                return m03.y("type.googleapis.com/google.crypto.tink.XAesGcmKey", gw2Var, ((m53) l53VarC.c()).a());
            default:
                a03 a03Var6 = vy2.a;
                return m03.y("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", vy2.a(((ay2) ew2Var).a), r53.B().a());
        }
    }

    @Override // defpackage.zz2
    public ew2 g(m03 m03Var) throws GeneralSecurityException {
        yw2 yw2Var;
        switch (this.f) {
            case 2:
                a03 a03Var = gy2.a;
                z33 z33Var = (z33) m03Var.g;
                if (!z33Var.z().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    u1.u("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var.z())));
                    return null;
                }
                try {
                    l93 l93VarA = z33Var.A();
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    s23 s23VarB = s23.B(l93VarA, r93.b);
                    if (s23VarB.A() != 0) {
                        u1.v("Only version 0 parameters are accepted");
                        return null;
                    }
                    d40 d40Var = new d40(22);
                    d40Var.n(s23VarB.z());
                    d40Var.r();
                    d40Var.t();
                    d40Var.j = gy2.b((gw2) m03Var.h);
                    return d40Var.y();
                } catch (ka3 e) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
                }
            case 6:
                a03 a03Var2 = iy2.a;
                z33 z33Var2 = (z33) m03Var.g;
                if (!z33Var2.z().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    u1.u("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var2.z())));
                    return null;
                }
                try {
                    l93 l93VarA2 = z33Var2.A();
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    w23 w23VarB = w23.B(l93VarA2, r93.b);
                    if (w23VarB.A() != 0) {
                        u1.v("Only version 0 parameters are accepted");
                        return null;
                    }
                    int iZ = w23VarB.z();
                    if (iZ == 16 || iZ == 32) {
                        return new gx2(iZ, iy2.b((gw2) m03Var.h));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iZ)));
                } catch (ka3 e2) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e2);
                }
            case 10:
                a03 a03Var3 = ky2.a;
                z33 z33Var3 = (z33) m03Var.g;
                if (!z33Var3.z().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    u1.u("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var3.z())));
                    return null;
                }
                try {
                    l93 l93VarA3 = z33Var3.A();
                    r93 r93Var3 = r93.a;
                    int i4 = d93.a;
                    z23.z(l93VarA3, r93.b);
                    return new jx2(ky2.b((gw2) m03Var.h));
                } catch (ka3 e3) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e3);
                }
            case 14:
                a03 a03Var4 = ty2.a;
                z33 z33Var4 = (z33) m03Var.g;
                if (!z33Var4.z().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    u1.u("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var4.z())));
                    return null;
                }
                try {
                    l93 l93VarA4 = z33Var4.A();
                    r93 r93Var4 = r93.a;
                    int i5 = d93.a;
                    m53 m53VarB = m53.B(l93VarA4, r93.b);
                    if (m53VarB.z() != 0) {
                        u1.v("Only version 0 parameters are accepted");
                        return null;
                    }
                    gw2 gw2Var = (gw2) m03Var.h;
                    if (gw2Var == gw2.i) {
                        yw2Var = yw2.k;
                    } else {
                        if (gw2Var != gw2.k) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
                        }
                        yw2Var = yw2.l;
                    }
                    return xx2.b(yw2Var, m53VarB.A().z());
                } catch (ka3 e4) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e4);
                }
            case 18:
                a03 a03Var5 = vy2.a;
                z33 z33Var5 = (z33) m03Var.g;
                if (!z33Var5.z().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    u1.u("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var5.z())));
                    return null;
                }
                try {
                    l93 l93VarA5 = z33Var5.A();
                    r93 r93Var5 = r93.a;
                    int i6 = d93.a;
                    if (r53.A(l93VarA5, r93.b).z() == 0) {
                        return new ay2(vy2.b((gw2) m03Var.h));
                    }
                    u1.v("Only version 0 parameters are accepted");
                    return null;
                } catch (ka3 e5) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e5);
                }
            default:
                a03 a03Var6 = j13.a;
                z33 z33Var6 = (z33) m03Var.g;
                if (!z33Var6.z().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    u1.u("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var6.z())));
                    return null;
                }
                try {
                    l93 l93VarA6 = z33Var6.A();
                    r93 r93Var6 = r93.a;
                    int i7 = d93.a;
                    v13 v13VarB = v13.B(l93VarA6, r93.b);
                    ih3 ih3Var = new ih3(20);
                    ih3Var.g(v13VarB.z());
                    ih3Var.o(v13VarB.A().z());
                    ih3Var.i = j13.b((gw2) m03Var.h);
                    return ih3Var.w();
                } catch (ka3 e6) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e6);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iz2
    public io h(l03 l03Var) throws GeneralSecurityException {
        yw2 yw2Var;
        int i2 = 19;
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.f) {
            case 0:
                a03 a03Var = dy2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    u1.u("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var = (l93) l03Var.h;
                    r93 r93Var = r93.a;
                    int i3 = d93.a;
                    k23 k23VarC = k23.C(l93Var, r93.b);
                    if (k23VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    td1 td1Var = new td1(21);
                    td1Var.p(k23VarC.B().f());
                    td1Var.x(k23VarC.A().z());
                    td1Var.B();
                    td1Var.j = dy2.b((gw2) l03Var.j);
                    zw2 zw2VarI = td1Var.I();
                    gb2 gb2Var = new gb2(i2, (boolean) (objArr == true ? 1 : 0));
                    gb2Var.g = zw2VarI;
                    gb2Var.h = new xa2(5, g83.a(k23VarC.B().b()));
                    gb2Var.i = (Integer) l03Var.k;
                    return gb2Var.w();
                } catch (ka3 unused) {
                    u1.v("Parsing AesEaxKey failed");
                    return null;
                }
            case 4:
                a03 a03Var2 = gy2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    u1.u("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var2 = (l93) l03Var.h;
                    r93 r93Var2 = r93.a;
                    int i4 = d93.a;
                    q23 q23VarB = q23.B(l93Var2, r93.b);
                    if (q23VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    d40 d40Var = new d40(22);
                    d40Var.n(q23VarB.A().f());
                    d40Var.r();
                    d40Var.t();
                    d40Var.j = gy2.b((gw2) l03Var.j);
                    dx2 dx2VarY = d40Var.y();
                    m03 m03Var = new m03((char) (objArr2 == true ? 1 : 0));
                    m03Var.f = dx2VarY;
                    m03Var.g = new xa2(5, g83.a(q23VarB.A().b()));
                    m03Var.h = (Integer) l03Var.k;
                    return m03Var.H();
                } catch (ka3 unused2) {
                    u1.v("Parsing AesGcmKey failed");
                    return null;
                }
            case 8:
                a03 a03Var3 = iy2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    u1.u("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var3 = (l93) l03Var.h;
                    r93 r93Var3 = r93.a;
                    int i5 = d93.a;
                    u23 u23VarB = u23.B(l93Var3, r93.b);
                    if (u23VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iF = u23VarB.A().f();
                    if (iF != 16 && iF != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iF)));
                    }
                    gx2 gx2Var = new gx2(iF, iy2.b((gw2) l03Var.j));
                    ih3 ih3Var = new ih3(i2, b);
                    ih3Var.g = gx2Var;
                    ih3Var.h = new xa2(5, g83.a(u23VarB.A().b()));
                    ih3Var.i = (Integer) l03Var.k;
                    return ih3Var.v();
                } catch (ka3 unused3) {
                    u1.v("Parsing AesGcmSivKey failed");
                    return null;
                }
            case 12:
                a03 a03Var4 = ky2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    u1.u("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var4 = (l93) l03Var.h;
                    r93 r93Var4 = r93.a;
                    int i6 = d93.a;
                    y23 y23VarB = y23.B(l93Var4, r93.b);
                    if (y23VarB.z() == 0) {
                        return hx2.P(ky2.b((gw2) l03Var.j), new xa2(5, g83.a(y23VarB.A().b())), (Integer) l03Var.k);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ka3 unused4) {
                    u1.v("Parsing ChaCha20Poly1305Key failed");
                    return null;
                }
            case 16:
                a03 a03Var5 = ty2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    u1.u("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var5 = (l93) l03Var.h;
                    r93 r93Var5 = r93.a;
                    int i7 = d93.a;
                    k53 k53VarC = k53.C(l93Var5, r93.b);
                    if (k53VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (k53VarC.B().f() != 32) {
                        throw new GeneralSecurityException("Only 32 byte key size is accepted");
                    }
                    gw2 gw2Var = (gw2) l03Var.j;
                    if (gw2Var == gw2.i) {
                        yw2Var = yw2.k;
                    } else {
                        if (gw2Var != gw2.k) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var.g));
                        }
                        yw2Var = yw2.l;
                    }
                    return vx2.P(xx2.b(yw2Var, k53VarC.A().z()), new xa2(5, g83.a(k53VarC.B().b())), (Integer) l03Var.k);
                } catch (ka3 unused5) {
                    u1.v("Parsing XAesGcmKey failed");
                    return null;
                }
            default:
                a03 a03Var6 = vy2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    u1.u("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var6 = (l93) l03Var.h;
                    r93 r93Var6 = r93.a;
                    int i8 = d93.a;
                    q53 q53VarB = q53.B(l93Var6, r93.b);
                    if (q53VarB.z() == 0) {
                        return yx2.P(vy2.b((gw2) l03Var.j), new xa2(5, g83.a(q53VarB.A().b())), (Integer) l03Var.k);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ka3 unused6) {
                    u1.v("Parsing XChaCha20Poly1305Key failed");
                    return null;
                }
        }
    }

    @Override // defpackage.g03
    public Object b(io ioVar) throws GeneralSecurityException {
        switch (this.f) {
            case 24:
                u03 u03Var = (u03) ioVar;
                f03 f03Var = v03.a;
                if (u03Var.r.a == 32) {
                    if (bg1.n(1)) {
                        Provider providerR = rn3.r();
                        if (providerR != null) {
                            try {
                                return k13.a(u03Var, providerR);
                            } catch (GeneralSecurityException unused) {
                            }
                        }
                        return new k13();
                    }
                    u1.v("Cannot use AES-CMAC in FIPS-mode.");
                    return null;
                }
                u1.v("AesCmacKey size wrong, must be 32 bytes");
                return null;
            case 25:
                u03 u03Var2 = (u03) ioVar;
                f03 f03Var2 = v03.a;
                if (u03Var2.r.a == 32) {
                    return new a83(u03Var2);
                }
                u1.v("AesCmacKey size wrong, must be 32 bytes");
                return null;
            case 26:
                k13 k13Var = new k13();
                if (bg1.n(2)) {
                    return k13Var;
                }
                u1.v("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                return null;
            case 27:
                return new a83((y03) ioVar);
            default:
                pz2 pz2Var = (pz2) ioVar;
                l03 l03Var = pz2Var.r;
                Object obj = l03Var.i;
                gw2 gw2Var = (gw2) l03Var.j;
                fe3.C(gw2Var);
                fe3.s(gw2Var, (Integer) pz2Var.r.k).b();
                return new m13();
        }
    }
}

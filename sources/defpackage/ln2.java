package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ln2 implements rp2, op2, j03, g03, zz2, kz2, iz2, b03 {
    public static final /* synthetic */ ln2 A;
    public static final /* synthetic */ ln2 B;
    public static final /* synthetic */ ln2 C;
    public static final /* synthetic */ ln2 D;
    public static final /* synthetic */ ln2 E;
    public static final /* synthetic */ ln2 g;
    public static final /* synthetic */ ln2 h;
    public static final /* synthetic */ ln2 i;
    public static final /* synthetic */ ln2 j;
    public static final /* synthetic */ ln2 k;
    public static final /* synthetic */ ln2 l;
    public static final /* synthetic */ ln2 m;
    public static final /* synthetic */ ln2 n;
    public static final /* synthetic */ ln2 o;
    public static final /* synthetic */ ln2 p;
    public static final /* synthetic */ ln2 q;
    public static final /* synthetic */ ln2 r;
    public static final /* synthetic */ ln2 s;
    public static final /* synthetic */ ln2 t;
    public static final /* synthetic */ ln2 u;
    public static final /* synthetic */ ln2 v;
    public static final /* synthetic */ ln2 w;
    public static final /* synthetic */ ln2 x;
    public static final /* synthetic */ ln2 y;
    public static final /* synthetic */ ln2 z;
    public final /* synthetic */ int f;

    static {
        byte b = 0;
        g = new ln2(4, b);
        h = new ln2(6, b);
        i = new ln2(7, b);
        j = new ln2(8, b);
        k = new ln2(9, b);
        l = new ln2(10, b);
        m = new ln2(11, b);
        n = new ln2(12, b);
        o = new ln2(13, b);
        p = new ln2(14, b);
        q = new ln2(15, b);
        r = new ln2(16, b);
        s = new ln2(17, b);
        t = new ln2(18, b);
        u = new ln2(19, b);
        v = new ln2(20, b);
        w = new ln2(21, b);
        x = new ln2(22, b);
        y = new ln2(23, b);
        z = new ln2(24, b);
        A = new ln2(25, b);
        B = new ln2(26, b);
        C = new ln2(27, b);
        D = new ln2(28, b);
        E = new ln2(29, b);
    }

    public ln2(int i2) {
        this.f = 0;
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    @Override // defpackage.g03
    public l03 b(io ioVar) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 15:
                nx2 nx2Var = (nx2) ioVar;
                a03 a03Var = px2.a;
                k43 k43VarC = l43.C();
                m43 m43VarB = n43.B();
                String str = nx2Var.r.a;
                m43VarB.b();
                ((n43) m43VarB.g).D(str);
                n43 n43Var = (n43) m43VarB.c();
                k43VarC.b();
                ((l43) k43VarC.g).E(n43Var);
                return l03.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((l43) k43VarC.c()).a(), fw2.l, px2.a(nx2Var.r.b), nx2Var.t);
            case 19:
                qx2 qx2Var = (qx2) ioVar;
                a03 a03Var2 = sx2.a;
                o43 o43VarC = p43.C();
                r43 r43VarA = sx2.a(qx2Var.r);
                o43VarC.b();
                ((p43) o43VarC.g).E(r43VarA);
                j93 j93VarA = ((p43) o43VarC.c()).a();
                fw2 fw2Var = fw2.l;
                uw2 uw2Var = qx2Var.r.a;
                if (uw2.k == uw2Var) {
                    gw2Var = gw2.i;
                } else {
                    if (uw2.l != uw2Var) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(uw2Var)));
                    }
                    gw2Var = gw2.k;
                }
                return l03.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", j93VarA, fw2Var, gw2Var, qx2Var.t);
            case 25:
                pw2 pw2Var = (pw2) ioVar;
                a03 a03Var3 = by2.a;
                y13 y13VarD = z13.D();
                c23 c23VarC = d23.C();
                h23 h23VarA = i23.A();
                int i2 = pw2Var.r.c;
                h23VarA.b();
                ((i23) h23VarA.g).C(i2);
                i23 i23Var = (i23) h23VarA.c();
                c23VarC.b();
                ((d23) c23VarC.g).E(i23Var);
                byte[] bArrB = ((g83) pw2Var.s.g).b();
                j93 j93VarS = l93.s(bArrB, 0, bArrB.length);
                c23VarC.b();
                ((d23) c23VarC.g).F(j93VarS);
                d23 d23Var = (d23) c23VarC.c();
                y13VarD.b();
                ((z13) y13VarD.g).F(d23Var);
                q33 q33VarD = r33.D();
                vw2 vw2Var = pw2Var.r;
                v33 v33VarD = by2.d(vw2Var);
                q33VarD.b();
                ((r33) q33VarD.g).G(v33VarD);
                byte[] bArrB2 = ((g83) pw2Var.t.g).b();
                j93 j93VarS2 = l93.s(bArrB2, 0, bArrB2.length);
                q33VarD.b();
                ((r33) q33VarD.g).H(j93VarS2);
                r33 r33Var = (r33) q33VarD.c();
                y13VarD.b();
                ((z13) y13VarD.g).G(r33Var);
                return l03.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((z13) y13VarD.c()).a(), fw2.i, by2.a(vw2Var.e), pw2Var.v);
            default:
                ww2 ww2Var = (ww2) ioVar;
                a03 a03Var4 = dy2.a;
                j23 j23VarD = k23.D();
                zw2 zw2Var = ww2Var.r;
                n23 n23VarA = o23.A();
                int i3 = zw2Var.b;
                n23VarA.b();
                ((o23) n23VarA.g).C(i3);
                o23 o23Var = (o23) n23VarA.c();
                j23VarD.b();
                ((k23) j23VarD.g).F(o23Var);
                byte[] bArrB3 = ((g83) ww2Var.s.g).b();
                j93 j93VarS3 = l93.s(bArrB3, 0, bArrB3.length);
                j23VarD.b();
                ((k23) j23VarD.g).G(j93VarS3);
                return l03.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((k23) j23VarD.c()).a(), fw2.i, dy2.a(ww2Var.r.c), ww2Var.u);
        }
    }

    @Override // defpackage.j03
    public Object d(bw2 bw2Var) throws GeneralSecurityException {
        io ioVar = bw2Var.a;
        if (ioVar instanceof pw2) {
            return v73.a((pw2) ioVar);
        }
        if (ioVar instanceof ax2) {
            ax2 ax2Var = (ax2) ioVar;
            return new py2(((g83) ax2Var.s.g).b(), ax2Var.t);
        }
        if (ioVar instanceof ex2) {
            return wy2.a((ex2) ioVar);
        }
        if (ioVar instanceof ww2) {
            return r73.a((ww2) ioVar);
        }
        if (ioVar instanceof hx2) {
            hx2 hx2Var = (hx2) ioVar;
            g83 g83Var = hx2Var.t;
            xa2 xa2Var = hx2Var.s;
            try {
                jy2.a();
                return new jy2(((g83) xa2Var.g).b(), g83Var.b(), jy2.a().getProvider());
            } catch (GeneralSecurityException unused) {
                return new py2(2, ((g83) xa2Var.g).b(), g83Var.b());
            }
        }
        if (!(ioVar instanceof yx2)) {
            if (!(ioVar instanceof vx2)) {
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(ioVar.getClass())));
            }
            vx2 vx2Var = (vx2) ioVar;
            return new sy2(((g83) vx2Var.s.g).b(), vx2Var.t, vx2Var.r.b);
        }
        yx2 yx2Var = (yx2) ioVar;
        g83 g83Var2 = yx2Var.t;
        xa2 xa2Var2 = yx2Var.s;
        try {
            jy2.a();
            return new uy2(((g83) xa2Var2.g).b(), g83Var2.b(), jy2.a().getProvider());
        } catch (GeneralSecurityException unused2) {
            return new py2(3, ((g83) xa2Var2.g).b(), g83Var2.b());
        }
    }

    @Override // defpackage.b03
    public m03 e(ew2 ew2Var) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 17:
                ox2 ox2Var = (ox2) ew2Var;
                a03 a03Var = px2.a;
                gw2 gw2VarA = px2.a(ox2Var.b);
                m43 m43VarB = n43.B();
                String str = ox2Var.a;
                m43VarB.b();
                ((n43) m43VarB.g).D(str);
                return m03.y("type.googleapis.com/google.crypto.tink.KmsAeadKey", gw2VarA, ((n43) m43VarB.c()).a());
            case a11.zzm /* 21 */:
                rx2 rx2Var = (rx2) ew2Var;
                a03 a03Var2 = sx2.a;
                uw2 uw2Var = rx2Var.a;
                if (uw2.k == uw2Var) {
                    gw2Var = gw2.i;
                } else {
                    if (uw2.l != uw2Var) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(uw2Var)));
                    }
                    gw2Var = gw2.k;
                }
                return m03.y("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", gw2Var, sx2.a(rx2Var).a());
            default:
                vw2 vw2Var = (vw2) ew2Var;
                a03 a03Var3 = by2.a;
                gw2 gw2VarA2 = by2.a(vw2Var.e);
                a23 a23VarC = b23.C();
                e23 e23VarB = g23.B();
                h23 h23VarA = i23.A();
                int i2 = vw2Var.c;
                h23VarA.b();
                ((i23) h23VarA.g).C(i2);
                i23 i23Var = (i23) h23VarA.c();
                e23VarB.b();
                ((g23) e23VarB.g).D(i23Var);
                int i3 = vw2Var.a;
                e23VarB.b();
                ((g23) e23VarB.g).E(i3);
                g23 g23Var = (g23) e23VarB.c();
                a23VarC.b();
                ((b23) a23VarC.g).D(g23Var);
                s33 s33VarD = t33.D();
                v33 v33VarD = by2.d(vw2Var);
                s33VarD.b();
                ((t33) s33VarD.g).F(v33VarD);
                int i4 = vw2Var.b;
                s33VarD.b();
                ((t33) s33VarD.g).G(i4);
                t33 t33Var = (t33) s33VarD.c();
                a23VarC.b();
                ((b23) a23VarC.g).E(t33Var);
                return m03.y("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", gw2VarA2, ((b23) a23VarC.c()).a());
        }
    }

    @Override // defpackage.op2
    public Iterator f(uk ukVar, CharSequence charSequence) {
        return new mp2(ukVar, charSequence);
    }

    @Override // defpackage.zz2
    public ew2 g(m03 m03Var) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 14:
                a03 a03Var = px2.a;
                z33 z33Var = (z33) m03Var.g;
                if (!z33Var.z().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    u1.u("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var.z())));
                    return null;
                }
                try {
                    l93 l93VarA = z33Var.A();
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    String strZ = n43.A(l93VarA, r93.b).z();
                    gw2 gw2Var2 = (gw2) m03Var.h;
                    if (gw2Var2 == gw2.i) {
                        gw2Var = gw2.n;
                    } else {
                        if (gw2Var2 != gw2.k) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var2.g));
                        }
                        gw2Var = gw2.o;
                    }
                    return new ox2(strZ, gw2Var);
                } catch (ka3 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            case 18:
                a03 a03Var2 = sx2.a;
                z33 z33Var2 = (z33) m03Var.g;
                if (!z33Var2.z().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    u1.u("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var2.z())));
                    return null;
                }
                try {
                    l93 l93VarA2 = z33Var2.A();
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    return sx2.b(r43.B(l93VarA2, r93.b), (gw2) m03Var.h);
                } catch (ka3 e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e2);
                }
            case 24:
                a03 a03Var3 = by2.a;
                z33 z33Var3 = (z33) m03Var.g;
                if (!z33Var3.z().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    u1.u("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var3.z())));
                    return null;
                }
                try {
                    l93 l93VarA3 = z33Var3.A();
                    r93 r93Var3 = r93.a;
                    int i4 = d93.a;
                    b23 b23VarB = b23.B(l93VarA3, r93.b);
                    if (b23VarB.A().B() != 0) {
                        u1.v("Only version 0 keys are accepted");
                        return null;
                    }
                    l03 l03Var = new l03();
                    l03Var.b(b23VarB.z().A());
                    l03Var.d(b23VarB.A().A());
                    l03Var.e(b23VarB.z().z().z());
                    l03Var.f(b23VarB.A().z().A());
                    l03Var.i = by2.c(b23VarB.A().z().z());
                    l03Var.j = by2.b((gw2) m03Var.h);
                    return l03Var.g();
                } catch (ka3 e3) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e3);
                }
            default:
                a03 a03Var4 = dy2.a;
                z33 z33Var4 = (z33) m03Var.g;
                if (!z33Var4.z().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    u1.u("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(z33Var4.z())));
                    return null;
                }
                try {
                    l93 l93VarA4 = z33Var4.A();
                    r93 r93Var4 = r93.a;
                    int i5 = d93.a;
                    m23 m23VarB = m23.B(l93VarA4, r93.b);
                    td1 td1Var = new td1(21);
                    td1Var.p(m23VarB.A());
                    td1Var.x(m23VarB.z().z());
                    td1Var.B();
                    td1Var.j = dy2.b((gw2) m03Var.h);
                    return td1Var.I();
                } catch (ka3 e4) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e4);
                }
        }
    }

    @Override // defpackage.iz2
    public io h(l03 l03Var) throws GeneralSecurityException {
        gw2 gw2Var;
        switch (this.f) {
            case 16:
                a03 a03Var = px2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    u1.u("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var = (l93) l03Var.h;
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    l43 l43VarB = l43.B(l93Var, r93.b);
                    if (l43VarB.z() != 0) {
                        String strValueOf = String.valueOf(l43VarB);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                        sb.append("KmsAeadKey are only accepted with version 0, got ");
                        sb.append(strValueOf);
                        throw new GeneralSecurityException(sb.toString());
                    }
                    String strZ = l43VarB.A().z();
                    gw2 gw2Var2 = (gw2) l03Var.j;
                    if (gw2Var2 == gw2.i) {
                        gw2Var = gw2.n;
                    } else {
                        if (gw2Var2 != gw2.k) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var2.g));
                        }
                        gw2Var = gw2.o;
                    }
                    return nx2.P(new ox2(strZ, gw2Var), (Integer) l03Var.k);
                } catch (ka3 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            case 20:
                a03 a03Var2 = sx2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    u1.u("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var2 = (l93) l03Var.h;
                    r93 r93Var2 = r93.a;
                    int i3 = d93.a;
                    p43 p43VarB = p43.B(l93Var2, r93.b);
                    if (p43VarB.z() != 0) {
                        String strValueOf2 = String.valueOf(p43VarB);
                        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 58);
                        sb2.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                        sb2.append(strValueOf2);
                        throw new GeneralSecurityException(sb2.toString());
                    }
                    r43 r43VarA = p43VarB.A();
                    gw2 gw2Var3 = (gw2) l03Var.j;
                    gw2 gw2Var4 = gw2.i;
                    if (gw2Var3 != gw2Var4 && gw2Var3 != (gw2Var4 = gw2.k)) {
                        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(gw2Var3.g));
                    }
                    return qx2.P(sx2.b(r43VarA, gw2Var4), (Integer) l03Var.k);
                } catch (ka3 e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                }
            default:
                a03 a03Var3 = by2.a;
                if (!((String) l03Var.f).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    u1.u("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    l93 l93Var3 = (l93) l03Var.h;
                    r93 r93Var3 = r93.a;
                    int i4 = d93.a;
                    z13 z13VarC = z13.C(l93Var3, r93.b);
                    if (z13VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (z13VarC.A().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (z13VarC.B().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    l03 l03Var2 = new l03();
                    l03Var2.b(z13VarC.A().B().f());
                    l03Var2.d(z13VarC.B().B().f());
                    l03Var2.e(z13VarC.A().A().z());
                    l03Var2.f(z13VarC.B().A().A());
                    l03Var2.i = by2.c(z13VarC.B().A().z());
                    l03Var2.j = by2.b((gw2) l03Var.j);
                    vw2 vw2VarG = l03Var2.g();
                    d40 d40Var = new d40(21);
                    d40Var.g = vw2VarG;
                    int i5 = 5;
                    d40Var.h = new xa2(i5, g83.a(z13VarC.A().B().b()));
                    d40Var.i = new xa2(i5, g83.a(z13VarC.B().B().b()));
                    d40Var.j = (Integer) l03Var.k;
                    return d40Var.x();
                } catch (ka3 unused) {
                    u1.v("Parsing AesCtrHmacAeadKey failed");
                    return null;
                }
        }
    }

    public /* synthetic */ ln2(int i2, byte b) {
        this.f = i2;
    }

    @Override // defpackage.g03
    public Object b(io ioVar) throws GeneralSecurityException {
        switch (this.f) {
            case 6:
                pz2 pz2Var = (pz2) ioVar;
                l03 l03Var = pz2Var.r;
                Object obj = l03Var.i;
                return new py2((xv2) gz2.d.b(xv2.class, (String) l03Var.f).a((l93) l03Var.h), fe3.s((gw2) l03Var.j, (Integer) pz2Var.r.k).b());
            case 7:
                return v73.a((pw2) ioVar);
            case 8:
                return r73.a((ww2) ioVar);
            case 9:
                ax2 ax2Var = (ax2) ioVar;
                ax2Var.getClass();
                return new py2(((g83) ax2Var.s.g).b(), ax2Var.t);
            case 10:
                return wy2.a((ex2) ioVar);
            case 11:
                hx2 hx2Var = (hx2) ioVar;
                f03 f03Var = ix2.a;
                try {
                    jy2.a();
                    return new jy2(((g83) hx2Var.s.g).b(), hx2Var.t.b(), jy2.a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new py2(2, ((g83) hx2Var.s.g).b(), hx2Var.t.b());
                }
            case 12:
                f03 f03Var2 = kx2.a;
                cw2.a(((nx2) ioVar).r.a);
                throw null;
            case 13:
                nz2 nz2Var = lx2.a;
                cw2.a(((qx2) ioVar).r.b);
                throw null;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case a11.zzm /* 21 */:
            default:
                yx2 yx2Var = (yx2) ioVar;
                f03 f03Var3 = zx2.a;
                try {
                    jy2.a();
                    return new uy2(((g83) yx2Var.s.g).b(), yx2Var.t.b(), jy2.a().getProvider());
                } catch (GeneralSecurityException unused2) {
                    return new py2(3, ((g83) yx2Var.s.g).b(), yx2Var.t.b());
                }
            case 22:
                vx2 vx2Var = (vx2) ioVar;
                vx2Var.getClass();
                return new sy2(((g83) vx2Var.s.g).b(), vx2Var.t, vx2Var.r.b);
        }
    }
}

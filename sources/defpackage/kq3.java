package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class kq3 implements kj3 {
    public static final byte[] J0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final oq3 A;
    public jq3 A0;
    public final ef3 B;
    public long B0;
    public final ef3 C;
    public boolean C0;
    public final ef3 D;
    public boolean D0;
    public final cq3 E;
    public boolean E0;
    public final MediaCodec.BufferInfo F;
    public long F0;
    public final ArrayDeque G;
    public final of3 G0;
    public final ej0 H;
    public of3 H0;
    public final AtomicInteger I;
    public final gs2 I0;
    public wp3 J;
    public wp3 K;
    public bk2 L;
    public bk2 M;
    public uh3 N;
    public final long O;
    public float P;
    public float Q;
    public eq3 R;
    public wp3 S;
    public MediaFormat T;
    public boolean U;
    public float V;
    public ArrayDeque W;
    public iq3 X;
    public hq3 Y;
    public int Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public long f0;
    public final int g;
    public long g0;
    public int h0;
    public xj3 i;
    public int i0;
    public int j;
    public ByteBuffer j0;
    public dm3 k;
    public boolean k0;
    public km l;
    public boolean l0;
    public int m;
    public boolean m0;
    public js3 n;
    public boolean n0;
    public wp3[] o;
    public int o0;
    public long p;
    public int p0;
    public long q;
    public int q0;
    public boolean r0;
    public boolean s;
    public boolean s0;
    public boolean t;
    public boolean t0;
    public long u0;
    public or3 v;
    public long v0;
    public boolean w0;
    public hc0 x;
    public boolean x0;
    public final Context y;
    public boolean y0;
    public final qv z;
    public qf3 z0;
    public final Object f = new Object();
    public final nc3 h = new nc3();
    public long r = Long.MIN_VALUE;
    public hx0 u = hx0.a;
    public long w = -9223372036854775807L;

    public kq3(Context context, int i, qv qvVar, oq3 oq3Var) {
        this.g = i;
        this.y = context.getApplicationContext();
        this.z = qvVar;
        oq3Var.getClass();
        this.A = oq3Var;
        this.I = new AtomicInteger();
        this.B = new ef3(0);
        this.C = new ef3(0);
        this.D = new ef3(2);
        cq3 cq3Var = new cq3(2);
        cq3Var.j = 32;
        this.E = cq3Var;
        this.F = new MediaCodec.BufferInfo();
        this.P = 1.0f;
        this.Q = 1.0f;
        this.O = -9223372036854775807L;
        this.G = new ArrayDeque();
        this.A0 = jq3.g;
        cq3Var.d(0);
        cq3Var.d.order(ByteOrder.nativeOrder());
        ej0 ej0Var = new ej0();
        ej0Var.h = bj1.a;
        ej0Var.g = 0;
        ej0Var.f = 2;
        this.H = ej0Var;
        this.V = -1.0f;
        this.Z = 0;
        this.o0 = 0;
        this.h0 = -1;
        this.i0 = -1;
        this.g0 = -9223372036854775807L;
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.f0 = -9223372036854775807L;
        this.p0 = 0;
        this.q0 = 0;
        this.z0 = new qf3();
        this.E0 = false;
        this.F0 = 0L;
        int i2 = kr2.h;
        this.I0 = gs2.o;
        of3 of3Var = of3.b;
        this.G0 = of3Var;
        this.H0 = of3Var;
    }

    public void A() {
        this.h0 = -1;
        this.C.d = null;
        this.i0 = -1;
        this.j0 = null;
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        m0().f = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.g0 = -9223372036854775807L;
        this.s0 = false;
        this.f0 = -9223372036854775807L;
        this.r0 = false;
        this.c0 = false;
        this.d0 = false;
        this.p0 = 0;
        this.q0 = 0;
        this.o0 = this.n0 ? 1 : 0;
        this.E0 = false;
        this.F0 = 0L;
    }

    public final void B() {
        A();
        this.W = null;
        this.Y = null;
        this.S = null;
        this.T = null;
        this.U = false;
        this.t0 = false;
        this.V = -1.0f;
        this.Z = 0;
        this.a0 = false;
        this.b0 = false;
        this.e0 = false;
        this.n0 = false;
        this.o0 = 0;
    }

    public gq3 C(IllegalStateException illegalStateException, hq3 hq3Var) {
        return new gq3(illegalStateException, hq3Var);
    }

    public int F(ef3 ef3Var) {
        return 0;
    }

    public boolean G(ef3 ef3Var) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x0365, code lost:
    
        r33 = r10;
        r27 = r12;
        r31 = r19;
        r3 = -1;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04c7, code lost:
    
        if (r34.e0 != false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x04c9, code lost:
    
        r34.s0 = true;
        r8.l(r34.h0, 0, 0, 4);
        r34.h0 = r3;
        r14.d = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04dc, code lost:
    
        r34.p0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010d, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01df A[Catch: IllegalStateException -> 0x00b1, CryptoException -> 0x00b5, TryCatch #1 {IllegalStateException -> 0x00b1, blocks: (B:130:0x021d, B:47:0x00ae, B:55:0x00bc, B:57:0x00c0, B:60:0x00cf, B:63:0x00df, B:64:0x00ee, B:68:0x00fb, B:70:0x0101, B:120:0x0205, B:122:0x020b, B:123:0x020e, B:125:0x0214, B:127:0x0218, B:73:0x0111, B:75:0x0118, B:76:0x0126, B:78:0x0136, B:82:0x0145, B:83:0x014e, B:86:0x0154, B:88:0x0158, B:90:0x0162, B:92:0x016c, B:93:0x0194, B:94:0x019c, B:95:0x019d, B:97:0x01a4, B:99:0x01ac, B:101:0x01b4, B:102:0x01bb, B:107:0x01cc, B:109:0x01d8, B:114:0x01ef, B:118:0x01fa, B:112:0x01df, B:119:0x01fd, B:134:0x0231, B:136:0x023b, B:137:0x024b, B:139:0x024f, B:149:0x026a, B:151:0x0270, B:153:0x0278, B:155:0x0282, B:157:0x028a, B:160:0x0296, B:162:0x029c, B:165:0x02a4, B:166:0x02af, B:168:0x02b8, B:170:0x02c4, B:179:0x02d7, B:181:0x02dd, B:182:0x02e1, B:183:0x02f7, B:184:0x02ff, B:185:0x030b, B:186:0x0317, B:187:0x0323, B:189:0x0330, B:190:0x0335, B:191:0x033b, B:192:0x033c, B:194:0x0340, B:196:0x0344, B:198:0x0348, B:199:0x034b, B:201:0x0351, B:203:0x0361), top: B:450:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f6 A[LOOP:5: B:64:0x00ee->B:117:0x01f6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0467 A[Catch: CryptoException -> 0x0012, IllegalStateException -> 0x0089, TryCatch #0 {CryptoException -> 0x0012, blocks: (B:3:0x0005, B:5:0x0009, B:12:0x0016, B:14:0x001b, B:17:0x0023, B:20:0x0035, B:21:0x003a, B:24:0x0049, B:26:0x006a, B:28:0x007f, B:36:0x0097, B:39:0x009c, B:42:0x00a0, B:45:0x00a6, B:34:0x0091, B:269:0x0467, B:278:0x048c, B:280:0x0495, B:282:0x0499, B:284:0x049e, B:288:0x04a6, B:290:0x04aa, B:292:0x04b2, B:294:0x04c0, B:297:0x04c5, B:299:0x04c9, B:302:0x04dc, B:303:0x04df, B:247:0x0402, B:251:0x040f, B:253:0x041f, B:255:0x0434, B:260:0x0446, B:263:0x044c, B:264:0x0457, B:266:0x045f), top: B:449:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x047d A[LOOP:0: B:137:0x024b->B:276:0x047d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06c9 A[LOOP:1: B:278:0x048c->B:413:0x06c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x047c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x06d1 A[EDGE_INSN: B:483:0x06d1->B:415:0x06d1 BREAK  A[LOOP:1: B:278:0x048c->B:413:0x06c9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00df A[Catch: IllegalStateException -> 0x00b1, CryptoException -> 0x00b5, TryCatch #1 {IllegalStateException -> 0x00b1, blocks: (B:130:0x021d, B:47:0x00ae, B:55:0x00bc, B:57:0x00c0, B:60:0x00cf, B:63:0x00df, B:64:0x00ee, B:68:0x00fb, B:70:0x0101, B:120:0x0205, B:122:0x020b, B:123:0x020e, B:125:0x0214, B:127:0x0218, B:73:0x0111, B:75:0x0118, B:76:0x0126, B:78:0x0136, B:82:0x0145, B:83:0x014e, B:86:0x0154, B:88:0x0158, B:90:0x0162, B:92:0x016c, B:93:0x0194, B:94:0x019c, B:95:0x019d, B:97:0x01a4, B:99:0x01ac, B:101:0x01b4, B:102:0x01bb, B:107:0x01cc, B:109:0x01d8, B:114:0x01ef, B:118:0x01fa, B:112:0x01df, B:119:0x01fd, B:134:0x0231, B:136:0x023b, B:137:0x024b, B:139:0x024f, B:149:0x026a, B:151:0x0270, B:153:0x0278, B:155:0x0282, B:157:0x028a, B:160:0x0296, B:162:0x029c, B:165:0x02a4, B:166:0x02af, B:168:0x02b8, B:170:0x02c4, B:179:0x02d7, B:181:0x02dd, B:182:0x02e1, B:183:0x02f7, B:184:0x02ff, B:185:0x030b, B:186:0x0317, B:187:0x0323, B:189:0x0330, B:190:0x0335, B:191:0x033b, B:192:0x033c, B:194:0x0340, B:196:0x0344, B:198:0x0348, B:199:0x034b, B:201:0x0351, B:203:0x0361), top: B:450:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0154 A[Catch: IllegalStateException -> 0x00b1, CryptoException -> 0x00b5, TRY_ENTER, TryCatch #1 {IllegalStateException -> 0x00b1, blocks: (B:130:0x021d, B:47:0x00ae, B:55:0x00bc, B:57:0x00c0, B:60:0x00cf, B:63:0x00df, B:64:0x00ee, B:68:0x00fb, B:70:0x0101, B:120:0x0205, B:122:0x020b, B:123:0x020e, B:125:0x0214, B:127:0x0218, B:73:0x0111, B:75:0x0118, B:76:0x0126, B:78:0x0136, B:82:0x0145, B:83:0x014e, B:86:0x0154, B:88:0x0158, B:90:0x0162, B:92:0x016c, B:93:0x0194, B:94:0x019c, B:95:0x019d, B:97:0x01a4, B:99:0x01ac, B:101:0x01b4, B:102:0x01bb, B:107:0x01cc, B:109:0x01d8, B:114:0x01ef, B:118:0x01fa, B:112:0x01df, B:119:0x01fd, B:134:0x0231, B:136:0x023b, B:137:0x024b, B:139:0x024f, B:149:0x026a, B:151:0x0270, B:153:0x0278, B:155:0x0282, B:157:0x028a, B:160:0x0296, B:162:0x029c, B:165:0x02a4, B:166:0x02af, B:168:0x02b8, B:170:0x02c4, B:179:0x02d7, B:181:0x02dd, B:182:0x02e1, B:183:0x02f7, B:184:0x02ff, B:185:0x030b, B:186:0x0317, B:187:0x0323, B:189:0x0330, B:190:0x0335, B:191:0x033b, B:192:0x033c, B:194:0x0340, B:196:0x0344, B:198:0x0348, B:199:0x034b, B:201:0x0351, B:203:0x0361), top: B:450:0x0033 }] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, kq3] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void H(long r35, long r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1876
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq3.H(long, long):void");
    }

    public abstract boolean I();

    public abstract boolean J();

    public final int K(wp3 wp3Var) throws yf3 {
        try {
            return L(this.A, wp3Var);
        } catch (qq3 e) {
            throw this.n(e, wp3Var, false, 4002);
        }
    }

    public abstract int L(oq3 oq3Var, wp3 wp3Var);

    public final void M(long j, boolean z, boolean z2) {
        this.s = false;
        this.q = j;
        this.r = j;
        if (!z2) {
            js3 js3Var = this.n;
            js3Var.getClass();
            z2 = js3Var.b(j - this.p) != 0;
        }
        c(j, z, z2);
    }

    public abstract ArrayList N(oq3 oq3Var, wp3 wp3Var);

    public final void O() {
        or3 or3Var;
        int iE;
        if (this.u.g() || (or3Var = this.v) == null || (iE = this.u.e(or3Var.a)) == -1) {
            this.w = -9223372036854775807L;
            return;
        }
        zv0 zv0VarD = this.u.d(iE, new zv0(), false);
        this.w = zv0VarD.d;
        int i = or3Var.b;
        if (i != -1) {
            this.w = zv0VarD.f.a(i).e[or3Var.c];
            return;
        }
        int i2 = or3Var.e;
        if (i2 != -1) {
            zv0VarD.f.a(i2).getClass();
            this.w = 0L;
        }
    }

    public boolean P(wp3 wp3Var) {
        return false;
    }

    public abstract pm0 Q(hq3 hq3Var, wp3 wp3Var, float f);

    public abstract sf3 R(hq3 hq3Var, wp3 wp3Var, wp3 wp3Var2, boolean z);

    public long S(long j) {
        if (this.m == 1) {
            return (I() || J()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public abstract float T(float f, wp3 wp3Var, wp3[] wp3VarArr);

    public abstract void U(long j, long j2, String str);

    public abstract void V(String str);

    public abstract void W(Exception exc);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.sf3 X(defpackage.nc3 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq3.X(nc3):sf3");
    }

    public abstract void Y(wp3 wp3Var, MediaFormat mediaFormat);

    public abstract void Z();

    public abstract boolean a0(long j, long j2, eq3 eq3Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, wp3 wp3Var);

    public abstract void b0(of3 of3Var);

    public void c(long j, boolean z, boolean z2) throws Throwable {
        ArrayDeque arrayDeque = this.G;
        if (!arrayDeque.isEmpty()) {
            this.A0 = (jq3) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.w0 = false;
            this.x0 = false;
            if (this.k0) {
                f0();
            } else if (this.R != null) {
                if (y()) {
                    x();
                    v();
                } else if (z()) {
                    t();
                } else {
                    this.E0 = true;
                }
            }
            if (this.A0.d.g() > 0) {
                this.y0 = true;
            }
            this.A0.d.f();
            this.A0.e = false;
        }
    }

    public abstract void c0();

    public abstract void d();

    public abstract void e0(ef3 ef3Var);

    public final void f0() {
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        m0().f = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.m0 = false;
        this.E.a();
        this.D.a();
        this.l0 = false;
        ej0 ej0Var = this.H;
        ej0Var.getClass();
        ej0Var.h = bj1.a;
        ej0Var.g = 0;
        ej0Var.f = 2;
    }

    public abstract void g();

    public void g0(long j) {
        this.B0 = Math.max(j, this.B0);
        while (true) {
            ArrayDeque arrayDeque = this.G;
            if (arrayDeque.isEmpty() || j < ((jq3) arrayDeque.peek()).a) {
                return;
            }
            jq3 jq3Var = (jq3) arrayDeque.poll();
            jq3Var.getClass();
            l0(jq3Var);
            Z();
        }
    }

    public final void h0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.G0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public void i() {
        this.J = null;
        l0(jq3.g);
        this.G.clear();
        if (this.k0) {
            this.k0 = false;
            f0();
        } else {
            if (this.R == null) {
                return;
            }
            if (y()) {
                x();
            } else if (z()) {
                t();
            } else {
                this.E0 = true;
            }
        }
    }

    public final void i0(wp3 wp3Var) {
        if (this.R == null || this.q0 == 3 || this.m == 0) {
            return;
        }
        float f = this.Q;
        wp3Var.getClass();
        wp3[] wp3VarArr = this.o;
        wp3VarArr.getClass();
        float fT = T(f, wp3Var, wp3VarArr);
        float f2 = this.V;
        if (f2 == fT || fT == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fT > 0.0f) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fT);
            eq3 eq3Var = this.R;
            eq3Var.getClass();
            eq3Var.h(bundle);
            this.V = fT;
        }
    }

    public abstract void j();

    public final boolean j0() {
        if (this.r0) {
            this.p0 = 1;
            if (y()) {
                this.q0 = 3;
                return false;
            }
            this.q0 = 2;
            return true;
        }
        bk2 bk2Var = this.M;
        bk2Var.getClass();
        this.L = bk2Var;
        this.p0 = 0;
        this.q0 = 0;
        return true;
    }

    public abstract void k();

    public final void k0() throws Throwable {
        int i = this.q0;
        if (i == 1) {
            t();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                this.x0 = true;
                c0();
                return;
            } else {
                x();
                v();
                return;
            }
        }
        t();
        bk2 bk2Var = this.M;
        bk2Var.getClass();
        this.L = bk2Var;
        this.p0 = 0;
        this.q0 = 0;
    }

    public final void l() {
        this.i.getClass();
    }

    public final void l0(jq3 jq3Var) {
        this.A0 = jq3Var;
        long j = jq3Var.c;
        if (j != -9223372036854775807L) {
            this.C0 = true;
            d0(j);
        }
    }

    public final long m() {
        return this.w;
    }

    public final jq3 m0() {
        ArrayDeque arrayDeque = this.G;
        return !arrayDeque.isEmpty() ? (jq3) arrayDeque.getLast() : this.A0;
    }

    public final yf3 n(Exception exc, wp3 wp3Var, boolean z, int i) {
        int iK;
        if (wp3Var == null || this.t) {
            iK = 4;
        } else {
            this.t = true;
            try {
                iK = K(wp3Var) & 7;
            } catch (yf3 unused) {
                iK = 4;
            } finally {
                this.t = false;
            }
        }
        return new yf3(1, exc, i, p(), this.j, wp3Var, wp3Var == null ? 4 : iK, this.v, z);
    }

    public final boolean n0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        wp3 wp3Var = this.K;
        return wp3Var == null || !Objects.equals(wp3Var.o, "audio/opus") || j - j2 > 80000;
    }

    public final int o(nc3 nc3Var, ef3 ef3Var, int i) {
        js3 js3Var = this.n;
        js3Var.getClass();
        int iD = js3Var.d(nc3Var, ef3Var, i);
        if (iD == -4) {
            int i2 = i & 1;
            if (ef3Var.c(4)) {
                if (i2 == 0) {
                    this.r = Long.MIN_VALUE;
                }
                return this.s ? -4 : -3;
            }
            long j = ef3Var.e + this.p;
            ef3Var.e = j;
            if (i2 == 0) {
                this.r = Math.max(this.r, j);
                return -4;
            }
        } else if (iD == -5) {
            wp3 wp3Var = (wp3) nc3Var.g;
            wp3Var.getClass();
            long j2 = wp3Var.t;
            if (j2 != Long.MAX_VALUE) {
                ro3 ro3Var = new ro3(wp3Var);
                ro3Var.s = j2 + this.p;
                nc3Var.g = new wp3(ro3Var);
                return -5;
            }
        }
        return iD;
    }

    public final void o0(wp3[] wp3VarArr, js3 js3Var, long j, long j2, or3 or3Var) {
        hq1.x(!this.s);
        this.n = js3Var;
        this.v = or3Var;
        O();
        if (this.r == Long.MIN_VALUE) {
            this.r = j;
        }
        this.o = wp3VarArr;
        this.p = j2;
        u0(wp3VarArr, j, j2, or3Var);
    }

    public abstract String p();

    public final js3 p0() {
        return this.n;
    }

    public boolean q(long j) {
        return false;
    }

    public final boolean q0() {
        return this.r == Long.MIN_VALUE;
    }

    public void r(float f, float f2) {
        this.P = f;
        this.Q = f2;
        i0(this.S);
    }

    public si3 r0() {
        return null;
    }

    public void s() {
    }

    public final void s0() {
        synchronized (this.f) {
            this.x = null;
        }
    }

    public final void t() {
        try {
            eq3 eq3Var = this.R;
            if (eq3Var == null) {
                throw null;
            }
            eq3Var.k();
        } finally {
            A();
        }
    }

    public abstract void t0(boolean z, boolean z2);

    public final boolean u(int i) throws Throwable {
        nc3 nc3Var = this.h;
        nc3Var.f = null;
        nc3Var.g = null;
        ef3 ef3Var = this.B;
        ef3Var.a();
        int iO = o(nc3Var, ef3Var, i | 4);
        if (iO == -5) {
            X(nc3Var);
            return true;
        }
        if (iO != -4 || !ef3Var.c(4)) {
            return false;
        }
        this.w0 = true;
        k0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r4 >= r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u0(defpackage.wp3[] r12, long r13, long r15, defpackage.or3 r17) {
        /*
            r11 = this;
            js3 r12 = r11.n
            r12.getClass()
            jq3 r12 = r11.A0
            long r0 = r12.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L29
            jq3 r4 = new jq3
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.l0(r4)
            boolean r12 = r11.D0
            if (r12 == 0) goto L5b
            r11.Z()
            return
        L29:
            java.util.ArrayDeque r12 = r11.G
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L5c
            long r0 = r11.u0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L41
            long r4 = r11.B0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L5c
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L5c
        L41:
            jq3 r4 = new jq3
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.l0(r4)
            jq3 r12 = r11.A0
            long r12 = r12.c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L5b
            r11.Z()
        L5b:
            return
        L5c:
            jq3 r0 = new jq3
            long r1 = r11.u0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq3.u0(wp3[], long, long, or3):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0203 A[Catch: Exception -> 0x010d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x010d, blocks: (B:72:0x0105, B:92:0x0164, B:96:0x0196, B:98:0x019e, B:100:0x01a8, B:102:0x01b0, B:104:0x01b8, B:127:0x0203, B:109:0x01c6, B:111:0x01ce, B:115:0x01d9, B:117:0x01e3, B:119:0x01eb, B:121:0x01f3, B:86:0x0125), top: B:243:0x0105 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0353 A[Catch: iq3 -> 0x036d, TryCatch #8 {iq3 -> 0x036d, blocks: (B:210:0x0321, B:212:0x0353, B:215:0x0360, B:217:0x036a, B:221:0x0384, B:224:0x038c, B:225:0x038e, B:220:0x036f, B:227:0x0392, B:228:0x0393, B:230:0x039a, B:231:0x039b, B:232:0x03a5, B:234:0x03a8), top: B:253:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x036a A[Catch: iq3 -> 0x036d, TryCatch #8 {iq3 -> 0x036d, blocks: (B:210:0x0321, B:212:0x0353, B:215:0x0360, B:217:0x036a, B:221:0x0384, B:224:0x038c, B:225:0x038e, B:220:0x036f, B:227:0x0392, B:228:0x0393, B:230:0x039a, B:231:0x039b, B:232:0x03a5, B:234:0x03a8), top: B:253:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x036f A[Catch: iq3 -> 0x036d, TryCatch #8 {iq3 -> 0x036d, blocks: (B:210:0x0321, B:212:0x0353, B:215:0x0360, B:217:0x036a, B:221:0x0384, B:224:0x038c, B:225:0x038e, B:220:0x036f, B:227:0x0392, B:228:0x0393, B:230:0x039a, B:231:0x039b, B:232:0x03a5, B:234:0x03a8), top: B:253:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0215 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x038c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0119  */
    /* JADX WARN: Type inference failed for: r0v43, types: [qv] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v71, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v5, types: [hq3] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13, types: [kq3] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [kq3] */
    /* JADX WARN: Type inference failed for: r11v22, types: [pm0] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v7, types: [kq3] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kq3] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [hq3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:81:0x011f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 946
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq3.v():void");
    }

    public boolean w(hq3 hq3Var) {
        return true;
    }

    public final void x() {
        try {
            eq3 eq3Var = this.R;
            if (eq3Var != null) {
                eq3Var.i();
                this.z0.b++;
                hq3 hq3Var = this.Y;
                if (hq3Var == null) {
                    throw null;
                }
                V(hq3Var.a);
            }
            this.R = null;
            this.L = null;
            B();
        } catch (Throwable th) {
            this.R = null;
            this.L = null;
            B();
            throw th;
        }
    }

    public boolean y() {
        int i = this.q0;
        if (i == 3 || ((this.a0 && !this.t0) || (this.b0 && (this.s0 || this.p0 == 1)))) {
            return true;
        }
        if (i == 2) {
            try {
                bk2 bk2Var = this.M;
                bk2Var.getClass();
                this.L = bk2Var;
                this.p0 = 0;
                this.q0 = 0;
            } catch (yf3 e) {
                ut0.V("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    public boolean z() {
        return true;
    }

    public void D(wp3 wp3Var) {
    }

    public void E(ef3 ef3Var) {
    }

    public void d0(long j) {
    }
}

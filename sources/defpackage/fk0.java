package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class fk0 implements qf0 {
    public static final byte[] N = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final wp3 O;
    public ek0 A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public sf0 G;
    public pg0[] H;
    public pg0[] I;
    public boolean J;
    public boolean K;
    public long L;
    public long M;
    public final jl0 a;
    public final int b;
    public final List c;
    public final byte[] h;
    public final v42 i;
    public final i4 n;
    public final hr o;
    public as2 p;
    public int q;
    public int r;
    public long s;
    public int t;
    public v42 u;
    public long v;
    public int w;
    public long x;
    public long y;
    public long z;
    public final wn2 j = new wn2(8);
    public final v42 k = new v42(16);
    public final v42 e = new v42(qj2.h);
    public final v42 f = new v42(6);
    public final v42 g = new v42();
    public final ArrayDeque l = new ArrayDeque();
    public final ArrayDeque m = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        ro3 ro3Var = new ro3();
        ro3Var.e("application/x-emsg");
        O = new wp3(ro3Var);
    }

    public fk0(jl0 jl0Var, int i, as2 as2Var) {
        this.a = jl0Var;
        this.b = i;
        this.c = Collections.unmodifiableList(as2Var);
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new v42(bArr);
        cr2 cr2Var = er2.g;
        this.p = as2.j;
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = sf0.d;
        this.H = new pg0[0];
        this.I = new pg0[0];
        this.n = new i4(new av0(9, this));
        this.o = new hr(1);
        this.L = -1L;
        this.M = -1L;
    }

    public static void i(int i) throws wo0 {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw wo0.a(null, sb.toString());
    }

    public static void j(v42 v42Var, int i, pk0 pk0Var) throws wo0 {
        v42Var.E(i + 8);
        int iB = v42Var.b();
        byte[] bArr = xj0.a;
        if ((iB & 1) != 0) {
            throw wo0.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iB & 2) != 0;
        int iH = v42Var.h();
        if (iH == 0) {
            Arrays.fill(pk0Var.l, 0, pk0Var.e, false);
            return;
        }
        int i2 = pk0Var.e;
        v42 v42Var2 = pk0Var.n;
        if (iH != i2) {
            throw wo0.a(null, uc.j(new StringBuilder(String.valueOf(iH).length() + 58 + String.valueOf(i2).length()), "Senc sample count ", iH, " is different from fragment sample count", i2));
        }
        Arrays.fill(pk0Var.l, 0, iH, z);
        v42Var2.y(v42Var.B());
        pk0Var.k = true;
        pk0Var.o = true;
        v42Var.H(v42Var2.a, 0, v42Var2.c);
        v42Var2.E(0);
        pk0Var.o = false;
    }

    public static Pair k(long j, v42 v42Var) throws wo0 {
        long j2;
        long j3;
        v42 v42Var2 = v42Var;
        v42Var2.E(8);
        int iA = xj0.a(v42Var2.b());
        v42Var2.G(4);
        long jP = v42Var2.P();
        if (iA == 0) {
            j2 = v42Var2.P();
            j3 = v42Var2.P();
        } else {
            j2 = v42Var2.j();
            j3 = v42Var2.j();
        }
        long j4 = j3 + j;
        long jW = ya2.w(j2, 1000000L, jP, RoundingMode.DOWN);
        v42Var2.G(2);
        int iL = v42Var2.L();
        int[] iArr = new int[iL];
        long[] jArr = new long[iL];
        long[] jArr2 = new long[iL];
        long[] jArr3 = new long[iL];
        long j5 = j4;
        long j6 = jW;
        int i = 0;
        while (i < iL) {
            int iB = v42Var2.b();
            if ((Integer.MIN_VALUE & iB) != 0) {
                throw wo0.a(null, "Unhandled indirect reference");
            }
            long jP2 = v42Var2.P();
            iArr[i] = iB & Integer.MAX_VALUE;
            jArr[i] = j5;
            jArr3[i] = j6;
            j2 += jP2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jW2 = ya2.w(j2, 1000000L, jP, RoundingMode.DOWN);
            jArr4[i] = jW2 - jArr5[i];
            v42Var2.G(4);
            j5 += (long) iArr[i];
            i++;
            iL = iL;
            v42Var2 = v42Var;
            j6 = jW2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jW), new hf0(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.sl3 l(java.util.List r18) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk0.l(java.util.List):sl3");
    }

    public final void a() {
        this.q = 0;
        this.t = 0;
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) {
        as2 as2VarJ;
        lg0 lg0VarW = le.w(rf0Var, true);
        if (lg0VarW != null) {
            as2VarJ = er2.j(lg0VarW);
        } else {
            cr2 cr2Var = er2.g;
            as2VarJ = as2.j;
        }
        this.p = as2VarJ;
        return lg0VarW == null;
    }

    @Override // defpackage.qf0
    public final /* synthetic */ List c() {
        return this.p;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((ek0) sparseArray.valueAt(i)).a();
        }
        this.m.clear();
        this.w = 0;
        ((PriorityQueue) this.n.e).clear();
        this.x = j2;
        this.l.clear();
        this.M = -1L;
        a();
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        if ((this.b & 32) == 0) {
            sf0Var = new ae(sf0Var, this.a);
        }
        this.G = sf0Var;
        a();
        pg0[] pg0VarArr = new pg0[2];
        this.H = pg0VarArr;
        int i = 0;
        pg0[] pg0VarArr2 = (pg0[]) ya2.o(pg0VarArr, 0);
        this.H = pg0VarArr2;
        for (pg0 pg0Var : pg0VarArr2) {
            pg0Var.d(O);
        }
        List list = this.c;
        this.I = new pg0[list.size()];
        int i2 = 100;
        while (i < this.I.length) {
            int i3 = i2 + 1;
            pg0 pg0VarC = this.G.C(i2, 3);
            pg0VarC.d((wp3) list.get(i));
            this.I[i] = pg0VarC;
            i++;
            i2 = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01dc, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e2, code lost:
    
        if (r42.C >= r42.B) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e4, code lost:
    
        r2 = r42.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e6, code lost:
    
        if (r2 != 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01eb, code lost:
    
        if (r42.I.length > 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ef, code lost:
    
        if (r42.E != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f2, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
    
        r2 = defpackage.qj2.x(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0204, code lost:
    
        if ((r16 + r2) <= (r42.B - r42.C)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0207, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0209, code lost:
    
        r43.z(r10, r13, r16 + r2);
        r5.E(0);
        r17 = r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0216, code lost:
    
        if (r17 < 0) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0218, code lost:
    
        r42.D = r17 - r2;
        r15 = r42.e;
        r44 = r13;
        r15.E(0);
        r14.a(4, r15);
        r42.C += 4;
        r42.B += r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0236, code lost:
    
        if (r42.I.length <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0238, code lost:
    
        if (r2 <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x023a, code lost:
    
        r13 = defpackage.qj2.R(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023e, code lost:
    
        if (r13 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0241, code lost:
    
        r15 = r13.hashCode();
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024a, code lost:
    
        if (r15 == (-1662541442)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024f, code lost:
    
        if (r15 == 1331836730) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0254, code lost:
    
        if (r15 == 1331856911) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025d, code lost:
    
        if (r13.equals("video/vvc") == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0269, code lost:
    
        if (((r10[r29] & 248) >> 3) != 23) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0272, code lost:
    
        if (r13.equals("video/avc") == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x027a, code lost:
    
        if ((r10[4] & 31) != r23) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0283, code lost:
    
        if (r13.equals("video/hevc") == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x028f, code lost:
    
        if (((r10[4] & 126) >> 1) != 39) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0291, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0293, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0295, code lost:
    
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0298, code lost:
    
        r42.F = r11;
        r14.a(r2, r5);
        r42.C += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02a2, code lost:
    
        if (r2 <= 0) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02a6, code lost:
    
        if (r42.E != false) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ac, code lost:
    
        if (defpackage.qj2.C(r10, r2, r4) == false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ae, code lost:
    
        r42.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b1, code lost:
    
        r13 = r44;
        r2 = r16;
        r11 = r34;
        r23 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02c2, code lost:
    
        throw defpackage.wo0.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c3, code lost:
    
        r34 = r11;
        r44 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c9, code lost:
    
        if (r42.F == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02cb, code lost:
    
        r11 = r42.g;
        r11.y(r2);
        r43.z(r11.a, 0, r42.D);
        r14.a(r42.D, r11);
        r2 = r42.D;
        r2 = defpackage.qj2.j(r11.c, r11.a);
        r11.E(0);
        r11.C(r2);
        r2 = r4.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02f2, code lost:
    
        if (r2 != (-1)) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f6, code lost:
    
        if (r12.a == 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02f8, code lost:
    
        r12.j(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02fe, code lost:
    
        if (r12.a == r2) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0300, code lost:
    
        r12.j(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0303, code lost:
    
        r12.k(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x030f, code lost:
    
        if ((r3.b() & 4) == 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0311, code lost:
    
        r12.l(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0314, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0317, code lost:
    
        r2 = r14.f(r43, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x031c, code lost:
    
        r42.C += r2;
        r42.D -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0327, code lost:
    
        r34 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x032a, code lost:
    
        r34 = r11;
        r2 = r3.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x032e, code lost:
    
        if (r2 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0337, code lost:
    
        if (defpackage.v93.o(r4.o) == false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0339, code lost:
    
        r4 = defpackage.v93.U(r43, r42.B, r3.m);
        r3.m = r4;
        r4.getClass();
        r5 = new defpackage.ro3(r4);
        r5.r = r2.s;
        r14.d(new defpackage.wp3(r5));
        r3.l = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x035a, code lost:
    
        r2 = r42.C;
        r4 = r42.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x035e, code lost:
    
        if (r2 >= r4) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0360, code lost:
    
        r42.C += r14.f(r43, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x036c, code lost:
    
        r1 = r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0372, code lost:
    
        if (r42.E != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0374, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0377, code lost:
    
        r17 = r1;
        r1 = r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x037d, code lost:
    
        if (r1 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x037f, code lost:
    
        r20 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0384, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0386, code lost:
    
        r15 = r8;
        r14.c(r15, r17, r42.B, 0, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0394, code lost:
    
        if (r34.isEmpty() != false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0396, code lost:
    
        r1 = (defpackage.ck0) r34.removeFirst();
        r2 = r42.w;
        r8 = r1.c;
        r42.w = r2 - r8;
        r4 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03a7, code lost:
    
        if (r1.b == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03a9, code lost:
    
        r4 = r4 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03aa, code lost:
    
        r5 = r4;
        r1 = r42.H;
        r2 = r1.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03af, code lost:
    
        if (r11 >= r2) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03b1, code lost:
    
        r1[r11].c(r5, 1, r8, r42.w, null);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03c1, code lost:
    
        if (r3.c() != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03c3, code lost:
    
        r42.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03c6, code lost:
    
        r42.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03ca, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x067c, code lost:
    
        r5 = r42.s - ((long) r42.t);
        r3 = r42.u;
        r5 = (int) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0687, code lost:
    
        if (r3 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0689, code lost:
    
        r43.z(r3.a, 8, r5);
        r6 = r42.r;
        r5 = new defpackage.lh2(r6, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x069b, code lost:
    
        if (r9.isEmpty() != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x069d, code lost:
    
        ((defpackage.mg2) r9.peek()).c.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x06ad, code lost:
    
        if (r6 != 1936286840) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x06af, code lost:
    
        r3 = k(r43.o(), r3);
        r7.a((defpackage.hf0) r3.second);
        r42.z = ((java.lang.Long) r3.first).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x06ca, code lost:
    
        if (r42.K != false) goto L573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x06cc, code lost:
    
        r4 = r42.G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x06d5, code lost:
    
        if (r7.a.size() != 1) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x06d7, code lost:
    
        r3 = (defpackage.hg0) r3.second;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06dc, code lost:
    
        r3 = r7.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06e0, code lost:
    
        r4.D(r3);
        r42.J = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06ea, code lost:
    
        if (r6 != 1701671783) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06ef, code lost:
    
        if (r42.H.length == 0) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x06f1, code lost:
    
        r3.E(8);
        r5 = defpackage.xj0.a(r3.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0703, code lost:
    
        if (r5 == 0) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0706, code lost:
    
        if (r5 == 1) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0708, code lost:
    
        defpackage.uc.s(new java.lang.StringBuilder(java.lang.String.valueOf(r5).length() + 35), "Skipping unsupported emsg version: ", r5, "FragmentedMp4Extractor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x071e, code lost:
    
        r12 = r3.P();
        r8 = r3.j();
        r14 = java.math.RoundingMode.DOWN;
        r4 = defpackage.ya2.w(r8, 1000000, r12, r14);
        r8 = defpackage.ya2.w(r3.P(), 1000, r12, r14);
        r10 = r3.P();
        r12 = r3.m();
        r12.getClass();
        r13 = r3.m();
        r13.getClass();
        r16 = -9223372036854775807L;
        r14 = r10;
        r10 = r8;
        r8 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0752, code lost:
    
        r12 = r3.m();
        r12.getClass();
        r13 = r3.m();
        r13.getClass();
        r18 = r3.P();
        r14 = r3.P();
        r20 = java.math.RoundingMode.DOWN;
        r4 = defpackage.ya2.w(r14, 1000000, r18, r20);
        r8 = r42.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0775, code lost:
    
        if (r8 == (-9223372036854775807L)) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0777, code lost:
    
        r8 = r8 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0779, code lost:
    
        r8 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x077a, code lost:
    
        r10 = defpackage.ya2.w(r3.P(), 1000, r18, r20);
        r14 = r3.P();
        r16 = r8;
        r8 = r4;
        r4 = r16;
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x078f, code lost:
    
        r6 = new byte[r3.B()];
        r3.H(r6, 0, r3.B());
        r3 = r42.j;
        r7 = (java.io.ByteArrayOutputStream) r3.g;
        r7.reset();
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x07aa, code lost:
    
        r3 = (java.io.DataOutputStream) r3.h;
        r3.writeBytes(r12);
        r3.writeByte(0);
        r3.writeBytes(r13);
        r3.writeByte(0);
        r3.writeLong(r10);
        r3.writeLong(r14);
        r3.write(r6);
        r3.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07cb, code lost:
    
        r2 = new defpackage.v42(r7.toByteArray());
        r3 = r2.B();
        r6 = r42.H;
        r7 = r6.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07d6, code lost:
    
        if (r10 >= r7) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07d8, code lost:
    
        r11 = r6[r10];
        r2.E(0);
        r11.a(r3, r2);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x07e6, code lost:
    
        if (r4 != r16) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07e8, code lost:
    
        r11.addLast(new defpackage.ck0(r3, r8, true));
        r42.w += r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07ff, code lost:
    
        if (r11.isEmpty() != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0801, code lost:
    
        r11.addLast(new defpackage.ck0(r3, r4, false));
        r42.w += r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0810, code lost:
    
        r2 = r42.H;
        r6 = r2.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0814, code lost:
    
        if (r11 >= r6) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0816, code lost:
    
        r2[r11].c(r4, 1, r3, 0, null);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0828, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x082e, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x082f, code lost:
    
        r43.x(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x08f2, code lost:
    
        throw defpackage.wo0.b("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00db, code lost:
    
        r14 = r3.a;
        r2 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
    
        if (r42.q != 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ea, code lost:
    
        if (r3.n != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        r4 = r3.d.d[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
    
        r4 = r2.h[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fb, code lost:
    
        r42.B = r4;
        r4 = r3.d.a.g.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0832, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0832, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0109, code lost:
    
        if (java.util.Objects.equals(r4, "video/avc") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        if ((r13 & 64) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010f, code lost:
    
        r4 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        if (java.util.Objects.equals(r4, "video/hevc") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        if ((r13 & 128) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
    
        r42.E = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0128, code lost:
    
        if (r3.f >= r3.i) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        r43.x(r42.B);
        r1 = r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        if (r1 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        r4 = r2.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
    
        if (r1 == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013c, code lost:
    
        r4.G(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013f, code lost:
    
        r1 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0143, code lost:
    
        if (r2.k == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0149, code lost:
    
        if (r2.l[r1] == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014b, code lost:
    
        r4.G(r4.L() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0158, code lost:
    
        if (r3.c() != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015a, code lost:
    
        r42.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015d, code lost:
    
        r42.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0160, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0169, code lost:
    
        if (r3.d.a.h != r31) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016b, code lost:
    
        r42.B -= 8;
        r43.x(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0176, code lost:
    
        r4 = "audio/ac4".equals(r3.d.a.g.o);
        r8 = r42.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0186, code lost:
    
        if (r4 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0188, code lost:
    
        r42.C = r3.d(r8, 7);
        defpackage.rz2.B(r42.B, r5);
        r14.a(7, r5);
        r5 = r42.C + 7;
        r42.C = r5;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
    
        r4 = 0;
        r5 = r3.d(r8, 0);
        r42.C = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a7, code lost:
    
        r42.B += r5;
        r42.q = 4;
        r42.D = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b1, code lost:
    
        r4 = r3.d;
        r5 = r4.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b7, code lost:
    
        if (r3.n != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b9, code lost:
    
        r8 = r4.f[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c0, code lost:
    
        r8 = r2.i[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c6, code lost:
    
        r2 = r5.k;
        r4 = r5.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ca, code lost:
    
        if (r2 == 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cc, code lost:
    
        r5 = r42.f;
        r10 = r5.a;
        r10[0] = 0;
        r10[1] = 0;
        r10[2] = 0;
        r13 = 4 - r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:410:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0984  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x099e  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x05af A[SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r43, defpackage.uf0 r44) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 2827
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk0.g(rf0, uf0):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:337:0x07ef, code lost:
    
        a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07f2, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x045a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(long r54) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 2035
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk0.h(long):void");
    }

    public final void m(hg0 hg0Var, uf0 uf0Var) {
        this.G.D(hg0Var);
        this.J = true;
        uf0Var.f = this.M;
        a();
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}

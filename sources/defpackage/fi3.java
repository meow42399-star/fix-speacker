package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fi3 implements Handler.Callback, mr3, fe0 {
    public static final long j0 = ya2.t(10000);
    public final kl3 A;
    public final a92 B;
    public final boolean C;
    public final wc1 D;
    public boolean E;
    public bk3 F;
    public ak3 G;
    public boolean H;
    public boolean I;
    public ei3 J;
    public int K;
    public ij3 L;
    public vn0 M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public long R;
    public boolean S;
    public int T;
    public boolean U;
    public boolean V;
    public int W;
    public ei3 X;
    public long Y;
    public long Z;
    public int a0;
    public boolean b0;
    public yf3 c0;
    public long d0;
    public eg3 e0;
    public final yj3[] f;
    public long f0;
    public final kq3[] g;
    public boolean g0;
    public final boolean[] h;
    public float h0;
    public final hc0 i;
    public final tf3 i0;
    public final mc0 j;
    public final oi3 k;
    public final a92 l;
    public final j2 m;
    public final Looper n;
    public final lw0 o;
    public final zv0 p;
    public final long q;
    public final x72 r;
    public final ArrayList s;
    public final km t;
    public final ia2 u;
    public final wi3 v;
    public final x32 w;
    public final long x;
    public final dm3 y;
    public final boolean z;

    public fi3(Context context, kq3[] kq3VarArr, kq3[] kq3VarArr2, hc0 hc0Var, mc0 mc0Var, oi3 oi3Var, tc0 tc0Var, kl3 kl3Var, bk3 bk3Var, tf3 tf3Var, long j, boolean z, Looper looper, km kmVar, ia2 ia2Var, dm3 dm3Var, boolean z2) {
        eg3 eg3Var = eg3.a;
        this.f0 = -9223372036854775807L;
        this.u = ia2Var;
        this.i = hc0Var;
        this.j = mc0Var;
        this.k = oi3Var;
        this.T = 0;
        this.U = false;
        this.F = bk3Var;
        this.i0 = tf3Var;
        this.x = j;
        this.O = false;
        this.z = z;
        this.t = kmVar;
        this.y = dm3Var;
        this.e0 = eg3Var;
        this.A = kl3Var;
        this.h0 = 1.0f;
        this.G = ak3.b;
        this.E = z2;
        this.d0 = -9223372036854775807L;
        this.R = -9223372036854775807L;
        this.q = oi3Var.d();
        hv0 hv0Var = hx0.a;
        ij3 ij3VarA = ij3.a(mc0Var);
        this.L = ij3VarA;
        this.M = new vn0(ij3VarA);
        int length = kq3VarArr.length;
        this.g = new kq3[2];
        this.h = new boolean[2];
        hc0Var.getClass();
        this.f = new yj3[2];
        boolean z3 = false;
        for (int i = 0; i < 2; i++) {
            kq3 kq3Var = kq3VarArr[i];
            kq3Var.j = i;
            kq3Var.k = dm3Var;
            kq3Var.l = kmVar;
            kq3[] kq3VarArr3 = this.g;
            kq3Var.getClass();
            kq3VarArr3[i] = kq3Var;
            kq3 kq3Var2 = this.g[i];
            synchronized (kq3Var2.f) {
                kq3Var2.x = hc0Var;
            }
            kq3 kq3Var3 = kq3VarArr2[i];
            if (kq3Var3 != null) {
                kq3Var3.j = i;
                kq3Var3.k = dm3Var;
                kq3Var3.l = kmVar;
                z3 = true;
            }
            this.f[i] = new yj3(kq3VarArr[i], kq3Var3, i);
        }
        this.C = z3;
        this.r = new x72(this);
        this.s = new ArrayList();
        this.o = new lw0();
        this.p = new zv0();
        hq1.x(hc0Var.a == null);
        hc0Var.a = this;
        hc0Var.b = tc0Var;
        this.b0 = true;
        a92 a92VarK = kmVar.k(looper, null);
        this.B = a92VarK;
        this.v = new wi3(kl3Var, a92VarK, new ic2(9, this));
        this.w = new x32(this, kl3Var, a92VarK, dm3Var, tc0Var);
        j2 j2Var = new j2(5);
        this.m = j2Var;
        Looper looperA = j2Var.a();
        this.n = looperA;
        a92 a92VarK2 = kmVar.k(looperA, this);
        this.l = a92VarK2;
        this.D = new wc1(context, looperA, this);
        a92VarK2.b(35, new fe0() { // from class: wh3
            @Override // defpackage.fe0
            public final /* synthetic */ void b(long j2, long j3, wp3 wp3Var, MediaFormat mediaFormat) {
                this.f.b(j2, j3, wp3Var, mediaFormat);
            }
        }).a();
        a92VarK2.b(39, new xh3()).a();
    }

    public static final boolean A(ti3 ti3Var) {
        if (ti3Var != null) {
            try {
                hr3 hr3Var = ti3Var.a;
                if (ti3Var.e) {
                    js3[] js3VarArr = ti3Var.c;
                    for (int i = 0; i < 2; i++) {
                        js3 js3Var = js3VarArr[i];
                        if (js3Var != null) {
                            js3Var.c();
                        }
                    }
                } else {
                    hr3Var.n();
                }
                if ((!ti3Var.e ? 0L : hr3Var.g()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int W(lw0 lw0Var, zv0 zv0Var, int i, boolean z, Object obj, hx0 hx0Var, hx0 hx0Var2) {
        lw0 lw0Var2 = lw0Var;
        hx0 hx0Var3 = hx0Var;
        Object obj2 = hx0Var3.b(hx0Var3.o(obj, zv0Var).c, lw0Var, 0L).a;
        for (int i2 = 0; i2 < hx0Var2.a(); i2++) {
            if (hx0Var2.b(i2, lw0Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iE = hx0Var3.e(obj);
        int iC = hx0Var3.c();
        int iE2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= iC || iE2 != -1) {
                break;
            }
            hx0 hx0Var4 = hx0Var3;
            int iL = hx0Var4.l(iE, zv0Var, lw0Var2, i, z);
            if (iL == -1) {
                iE2 = -1;
                break;
            }
            iE2 = hx0Var2.e(hx0Var4.f(iL));
            i3++;
            hx0Var3 = hx0Var4;
            iE = iL;
            lw0Var2 = lw0Var;
        }
        if (iE2 == -1) {
            return -1;
        }
        return hx0Var2.d(iE2, zv0Var, false).c;
    }

    public static Pair z(hx0 hx0Var, ei3 ei3Var, int i, boolean z, lw0 lw0Var, zv0 zv0Var) {
        hx0 hx0Var2 = ei3Var.a;
        if (hx0Var.g()) {
            return null;
        }
        hx0 hx0Var3 = true == hx0Var2.g() ? hx0Var : hx0Var2;
        try {
            Pair pairM = hx0Var3.m(lw0Var, zv0Var, ei3Var.b, ei3Var.c);
            if (!hx0Var.equals(hx0Var3)) {
                int iE = hx0Var.e(pairM.first);
                Object obj = pairM.first;
                if (iE == -1) {
                    int iW = W(lw0Var, zv0Var, i, z, obj, hx0Var3, hx0Var);
                    if (iW != -1) {
                        return hx0Var.m(lw0Var, zv0Var, iW, -9223372036854775807L);
                    }
                    return null;
                }
                if (hx0Var3.o(obj, zv0Var).e && hx0Var3.b(zv0Var.c, lw0Var, 0L).k == hx0Var3.e(pairM.first)) {
                    return hx0Var.m(lw0Var, zv0Var, hx0Var.o(pairM.first, zv0Var).c, ei3Var.c);
                }
            }
            return pairM;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void B() {
        for (int i = 0; i < 2; i++) {
            yj3[] yj3VarArr = this.f;
            int iR = yj3VarArr[i].r();
            yj3 yj3Var = yj3VarArr[i];
            kq3 kq3Var = yj3Var.a;
            kq3 kq3Var2 = yj3Var.c;
            x72 x72Var = this.r;
            yj3Var.i(kq3Var, x72Var);
            if (kq3Var2 != null) {
                boolean z = (kq3Var2.m == 0 || yj3Var.d == 3) ? false : true;
                yj3Var.i(kq3Var2, x72Var);
                yj3Var.j(false);
                if (z) {
                    kq3 kq3Var3 = yj3Var.a;
                    kq3Var2.getClass();
                    kq3Var2.a(17, kq3Var3);
                }
            }
            yj3Var.d = 0;
            m(i, false);
            this.W -= iR;
        }
        this.f0 = -9223372036854775807L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:13|(9:(0)(1:17)|19|(2:41|21)(2:24|(3:27|28|46))|26|43|30|(1:36)|37|47)(1:18)|16|19|(0)(0)|26|43|30|(0)|37|47) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        defpackage.ut0.X("RendererHolder", "Reset prewarming failed.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a A[Catch: RuntimeException -> 0x0038, TryCatch #0 {RuntimeException -> 0x0038, blocks: (B:21:0x0035, B:26:0x003e, B:24:0x003a, B:28:0x0043), top: B:41:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C() {
        /*
            r11 = this;
            boolean r0 = r11.C
            if (r0 == 0) goto L6d
            boolean r0 = r11.V()
            if (r0 != 0) goto Lc
            goto L6d
        Lc:
            r0 = 0
            r1 = r0
        Le:
            r2 = 2
            if (r1 >= r2) goto L66
            yj3[] r3 = r11.f
            r3 = r3[r1]
            int r4 = r3.r()
            x72 r5 = r11.r
            boolean r6 = r3.q()
            if (r6 != 0) goto L22
            goto L59
        L22:
            int r6 = r3.d
            r7 = 1
            r8 = 4
            if (r6 == r8) goto L2f
            if (r6 != r2) goto L2c
        L2a:
            r6 = r7
            goto L31
        L2c:
            r2 = r6
            r6 = r0
            goto L31
        L2f:
            r2 = r6
            goto L2a
        L31:
            java.lang.String r9 = "RendererHolder"
            if (r6 == 0) goto L3a
            kq3 r10 = r3.a     // Catch: java.lang.RuntimeException -> L38
            goto L3e
        L38:
            r5 = move-exception
            goto L44
        L3a:
            kq3 r10 = r3.c     // Catch: java.lang.RuntimeException -> L38
            if (r10 == 0) goto L42
        L3e:
            r3.i(r10, r5)     // Catch: java.lang.RuntimeException -> L38
            goto L49
        L42:
            r5 = 0
            throw r5     // Catch: java.lang.RuntimeException -> L38
        L44:
            java.lang.String r10 = "Disable prewarming failed."
            defpackage.ut0.X(r9, r10, r5)
        L49:
            r3.j(r6)     // Catch: java.lang.RuntimeException -> L4d
            goto L53
        L4d:
            r5 = move-exception
            java.lang.String r6 = "Reset prewarming failed."
            defpackage.ut0.X(r9, r6, r5)
        L53:
            if (r2 != r8) goto L56
            goto L57
        L56:
            r7 = r0
        L57:
            r3.d = r7
        L59:
            int r2 = r11.W
            int r3 = r3.r()
            int r4 = r4 - r3
            int r2 = r2 - r4
            r11.W = r2
            int r1 = r1 + 1
            goto Le
        L66:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.f0 = r0
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.C():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.D():void");
    }

    public final boolean E() {
        ti3 ti3Var = this.v.h;
        long j = ti3Var.g.e;
        if (ti3Var.e) {
            return j == -9223372036854775807L || this.L.r < j || !T();
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(4:304|206|(1:208)(1:209)|210)|(5:(10:306|212|(0)(2:215|216)|296|219|220|311|221|222|(1:224)(2:228|(1:230)))|311|221|222|(0)(0))|214|296|219|220) */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03d1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03d2, code lost:
    
        r8 = r36;
        r12 = 0;
        r13 = r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b6 A[Catch: all -> 0x03bc, TRY_ENTER, TryCatch #8 {all -> 0x03bc, blocks: (B:224:0x03b6, B:228:0x03c4, B:230:0x03ca, B:237:0x03de, B:241:0x03ed, B:243:0x03f7, B:244:0x03ff), top: B:310:0x0375 }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03c4 A[Catch: all -> 0x03bc, TryCatch #8 {all -> 0x03bc, blocks: (B:224:0x03b6, B:228:0x03c4, B:230:0x03ca, B:237:0x03de, B:241:0x03ed, B:243:0x03f7, B:244:0x03ff), top: B:310:0x0375 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0205  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [hx0] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [ei3] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [ei3] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r2v15, types: [hx0] */
    /* JADX WARN: Type inference failed for: r2v20, types: [ij3] */
    /* JADX WARN: Type inference failed for: r35v0, types: [fi3] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v22, types: [kq3] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(defpackage.hx0 r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.F(hx0, boolean):void");
    }

    public final void G(hx0 hx0Var, or3 or3Var, hx0 hx0Var2, or3 or3Var2, long j, boolean z) {
        if (!o(hx0Var, or3Var)) {
            aq0 aq0Var = or3Var.b() ? aq0.d : this.L.o;
            x72 x72Var = this.r;
            if (x72Var.h().equals(aq0Var)) {
                return;
            }
            this.l.d(16);
            x72Var.b(aq0Var);
            K(this.L.o, aq0Var.a, false, false);
            return;
        }
        Object obj = or3Var.a;
        zv0 zv0Var = this.p;
        int i = hx0Var.o(obj, zv0Var).c;
        lw0 lw0Var = this.o;
        hx0Var.b(i, lw0Var, 0L);
        ue0 ue0Var = lw0Var.h;
        String str = ya2.a;
        tf3 tf3Var = this.i0;
        tf3Var.getClass();
        ue0Var.getClass();
        long jU = ya2.u(-9223372036854775807L);
        tf3Var.c = jU;
        tf3Var.f = jU;
        tf3Var.g = jU;
        tf3Var.c();
        if (j != -9223372036854775807L) {
            tf3Var.d = n(hx0Var, obj, j);
            tf3Var.c();
            return;
        }
        if (!Objects.equals(!hx0Var2.g() ? hx0Var2.b(hx0Var2.o(or3Var2.a, zv0Var).c, lw0Var, 0L).a : null, lw0Var.a) || z) {
            tf3Var.d = -9223372036854775807L;
            tf3Var.c();
        }
    }

    public final long H(ti3 ti3Var) {
        if (ti3Var == null) {
            return 0L;
        }
        long jMax = ti3Var.p;
        if (ti3Var.e) {
            for (int i = 0; i < 2; i++) {
                yj3[] yj3VarArr = this.f;
                if (yj3VarArr[i].m(ti3Var) != null) {
                    kq3 kq3VarM = yj3VarArr[i].m(ti3Var);
                    Objects.requireNonNull(kq3VarM);
                    long j = kq3VarM.r;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    public final void I() {
        boolean z;
        wi3 wi3Var = this.v;
        wi3Var.z();
        ti3 ti3Var = wi3Var.l;
        if (ti3Var != null) {
            hr3 hr3Var = ti3Var.a;
            if ((!ti3Var.d || ti3Var.e) && !hr3Var.b()) {
                hx0 hx0Var = this.L.a;
                if (ti3Var.e) {
                    hr3Var.c();
                }
                if (this.k.h()) {
                    if (!ti3Var.d) {
                        long j = ti3Var.g.b;
                        ti3Var.d = true;
                        hr3Var.a(this, j);
                        return;
                    }
                    pi3 pi3Var = new pi3();
                    pi3Var.a = this.Y - ti3Var.p;
                    float f = this.r.h().a;
                    hq1.k(f > 0.0f || f == -3.4028235E38f);
                    pi3Var.b = f;
                    long j2 = this.R;
                    if (j2 >= 0) {
                        z = true;
                    } else if (j2 == -9223372036854775807L) {
                        z = true;
                        j2 = -9223372036854775807L;
                    } else {
                        z = false;
                    }
                    hq1.k(z);
                    pi3Var.c = j2;
                    ri3 ri3Var = new ri3(pi3Var);
                    hq1.x(ti3Var.m == null);
                    hr3Var.h(ri3Var);
                }
            }
        }
    }

    public final void J() {
        ti3 ti3Var = this.v.h;
        boolean z = false;
        if (ti3Var != null && ti3Var.g.g && this.O) {
            z = true;
        }
        this.P = z;
    }

    public final void K(aq0 aq0Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.M.b(1);
            }
            ij3 ij3Var = this.L;
            this.L = new ij3(ij3Var.a, ij3Var.b, ij3Var.c, ij3Var.d, ij3Var.e, ij3Var.f, ij3Var.g, ij3Var.h, ij3Var.i, ij3Var.j, ij3Var.k, ij3Var.l, ij3Var.m, ij3Var.n, aq0Var, ij3Var.p, ij3Var.q, ij3Var.r, ij3Var.s);
        }
        float f2 = aq0Var.a;
        ti3 ti3Var = this.v.h;
        while (true) {
            i = 0;
            if (ti3Var == null) {
                break;
            }
            jc0[] jc0VarArr = (jc0[]) ti3Var.o.h;
            int length = jc0VarArr.length;
            while (i < length) {
                jc0 jc0Var = jc0VarArr[i];
                i++;
            }
            ti3Var = ti3Var.m;
        }
        yj3[] yj3VarArr = this.f;
        while (i < 2) {
            yj3 yj3Var = yj3VarArr[i];
            yj3Var.a.r(f, f2);
            kq3 kq3Var = yj3Var.c;
            if (kq3Var != null) {
                kq3Var.r(f, f2);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.L():void");
    }

    public final void M() {
        ti3 ti3Var = this.v.k;
        boolean z = true;
        if (!this.S && (ti3Var == null || !ti3Var.a.b())) {
            z = false;
        }
        ij3 ij3Var = this.L;
        if (z != ij3Var.g) {
            this.L = ij3Var.f(z);
        }
    }

    public final ij3 N(or3 or3Var, long j, long j2, long j3, boolean z, int i) {
        qs3 qs3Var;
        mc0 mc0Var;
        List list;
        as2 as2VarF;
        this.b0 = (!this.b0 && j == this.L.r && or3Var.equals(this.L.b)) ? false : true;
        J();
        ij3 ij3Var = this.L;
        qs3 qs3Var2 = ij3Var.h;
        mc0 mc0Var2 = ij3Var.i;
        List list2 = ij3Var.j;
        if (this.w.f) {
            wi3 wi3Var = this.v;
            ti3 ti3Var = wi3Var.h;
            qs3 qs3Var3 = ti3Var == null ? qs3.d : ti3Var.n;
            mc0 mc0Var3 = ti3Var == null ? this.j : ti3Var.o;
            jc0[] jc0VarArr = (jc0[]) mc0Var3.h;
            br2 br2Var = new br2(4);
            boolean z2 = false;
            for (jc0 jc0Var : jc0VarArr) {
                if (jc0Var != null) {
                    jm0 jm0Var = jc0Var.u(0).l;
                    if (jm0Var == null) {
                        br2Var.a(new jm0(new ll0[0]));
                    } else {
                        br2Var.a(jm0Var);
                        z2 = true;
                    }
                }
            }
            if (z2) {
                as2VarF = br2Var.f();
            } else {
                cr2 cr2Var = er2.g;
                as2VarF = as2.j;
            }
            if (ti3Var != null) {
                ui3 ui3Var = ti3Var.g;
                long j4 = ui3Var.d;
                if (j4 != j2) {
                    if (j2 != j4) {
                        ui3Var = new ui3(ui3Var.a, ui3Var.b, ui3Var.c, j2, ui3Var.e, ui3Var.f, ui3Var.g, ui3Var.h);
                    }
                    ti3Var.g = ui3Var;
                }
            }
            ti3 ti3Var2 = wi3Var.h;
            if (ti3Var2 == wi3Var.i && ti3Var2 != null) {
                mc0 mc0Var4 = ti3Var2.o;
                int i2 = 0;
                while (true) {
                    yj3[] yj3VarArr = this.f;
                    if (i2 >= 2) {
                        break;
                    }
                    if (mc0Var4.f(i2)) {
                        if (yj3VarArr[i2].a.g != 1) {
                            break;
                        }
                        ((xj3[]) mc0Var4.g)[i2].getClass();
                    }
                    i2++;
                }
            }
            qs3Var = qs3Var3;
            mc0Var = mc0Var3;
            list = as2VarF;
        } else {
            if (!or3Var.equals(ij3Var.b)) {
                mc0Var2 = this.j;
                qs3Var2 = qs3.d;
                list2 = as2.j;
            }
            qs3Var = qs3Var2;
            mc0Var = mc0Var2;
            list = list2;
        }
        if (z) {
            vn0 vn0Var = this.M;
            if (!vn0Var.c || vn0Var.d == 5) {
                vn0Var.a = true;
                vn0Var.c = true;
                vn0Var.d = i;
            } else {
                hq1.k(i == 5);
            }
        }
        ij3 ij3Var2 = this.L;
        return ij3Var2.b(or3Var, j, j2, j3, R(ij3Var2.p), qs3Var, mc0Var, list);
    }

    public final void O(boolean[] zArr, long j) {
        yj3[] yj3VarArr;
        fi3 fi3Var;
        long j2;
        ti3 ti3Var = this.v.i;
        mc0 mc0Var = ti3Var.o;
        int i = 0;
        while (true) {
            yj3VarArr = this.f;
            if (i >= 2) {
                break;
            }
            if (!mc0Var.f(i)) {
                yj3VarArr[i].b();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (mc0Var.f(i2) && yj3VarArr[i2].m(ti3Var) == null) {
                fi3Var = this;
                j2 = j;
                fi3Var.P(ti3Var, i2, zArr[i2], j2);
            } else {
                fi3Var = this;
                j2 = j;
            }
            i2++;
            this = fi3Var;
            j = j2;
        }
    }

    public final void P(ti3 ti3Var, int i, boolean z, long j) {
        int iB;
        int i2;
        yj3 yj3Var = this.f[i];
        if (yj3Var.g()) {
            return;
        }
        boolean z2 = ti3Var == this.v.h;
        mc0 mc0Var = ti3Var.o;
        xj3 xj3Var = ((xj3[]) mc0Var.g)[i];
        jc0 jc0Var = ((jc0[]) mc0Var.h)[i];
        boolean z3 = T() && this.L.e == 3;
        boolean z4 = !z && z3;
        this.W++;
        js3 js3Var = ti3Var.c[i];
        long j2 = ti3Var.p;
        or3 or3Var = ti3Var.g.a;
        if (jc0Var != null) {
            iB = jc0Var.b();
            i2 = 0;
        } else {
            iB = 0;
            i2 = 0;
        }
        wp3[] wp3VarArr = new wp3[iB];
        while (i2 < iB) {
            jc0Var.getClass();
            wp3VarArr[i2] = jc0Var.u(i2);
            i2++;
        }
        int i3 = yj3Var.d;
        x72 x72Var = this.r;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            yj3Var.e = true;
            kq3 kq3Var = yj3Var.a;
            hq1.x(kq3Var.m == 0);
            kq3Var.i = xj3Var;
            kq3Var.v = or3Var;
            kq3Var.m = 1;
            kq3Var.t0(z4, z2);
            kq3Var.o0(wp3VarArr, js3Var, j, j2, or3Var);
            kq3Var.M(j, z4, true);
            x72Var.c(kq3Var);
        } else {
            yj3Var.f = true;
            kq3 kq3Var2 = yj3Var.c;
            kq3Var2.getClass();
            hq1.x(kq3Var2.m == 0);
            kq3Var2.i = xj3Var;
            kq3Var2.v = or3Var;
            kq3Var2.m = 1;
            kq3Var2.t0(z4, z2);
            kq3Var2.o0(wp3VarArr, js3Var, j, j2, or3Var);
            kq3Var2.M(j, z4, true);
            x72Var.c(kq3Var2);
        }
        uh3 uh3Var = new uh3(this);
        kq3 kq3VarM = yj3Var.m(ti3Var);
        kq3VarM.getClass();
        kq3VarM.a(11, uh3Var);
        if (z3 && z2) {
            yj3Var.C();
        }
    }

    public final void Q(boolean z) {
        ti3 ti3Var = this.v.k;
        or3 or3Var = ti3Var == null ? this.L.b : ti3Var.g.a;
        boolean zEquals = this.L.k.equals(or3Var);
        if (!zEquals) {
            this.L = this.L.g(or3Var);
        }
        ij3 ij3Var = this.L;
        ij3Var.p = ti3Var == null ? ij3Var.r : ti3Var.d();
        ij3 ij3Var2 = this.L;
        ij3Var2.q = R(ij3Var2.p);
        if ((!zEquals || z) && ti3Var != null && ti3Var.e) {
            S(ti3Var.g.a, ti3Var.n, ti3Var.o);
        }
    }

    public final long R(long j) {
        ti3 ti3Var = this.v.k;
        if (ti3Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.Y - ti3Var.p));
    }

    public final void S(or3 or3Var, qs3 qs3Var, mc0 mc0Var) {
        ti3 ti3Var = this.v.k;
        ti3Var.getClass();
        long jR = R(ti3Var.d());
        long j = o(this.L.a, ti3Var.g.a) ? this.i0.h : -9223372036854775807L;
        hx0 hx0Var = this.L.a;
        float f = this.r.h().a;
        boolean z = this.L.l;
        this.k.a(new mi3(this.y, hx0Var, or3Var, jR, f, this.Q, j), (jc0[]) mc0Var.h);
    }

    public final boolean T() {
        ij3 ij3Var = this.L;
        return ij3Var.l && ij3Var.n == 0;
    }

    public final void U(int i) {
        yj3 yj3Var = this.f[i];
        try {
            ti3 ti3Var = this.v.h;
            if (ti3Var == null) {
                throw null;
            }
            kq3 kq3VarM = yj3Var.m(ti3Var);
            kq3VarM.getClass();
            js3 js3Var = kq3VarM.n;
            js3Var.getClass();
            js3Var.c();
        } catch (IOException | RuntimeException e) {
            int i2 = yj3Var.a.g;
            throw e;
        }
    }

    public final boolean V() {
        if (!this.C) {
            return false;
        }
        for (int i = 0; i < 2; i++) {
            if (this.f[i].q()) {
                return true;
            }
        }
        return false;
    }

    public final void a(IOException iOException, int i) {
        yf3 yf3Var = new yf3(0, iOException, i);
        ti3 ti3Var = this.v.h;
        if (ti3Var != null) {
            yf3Var = yf3Var.a(ti3Var.g.a);
        }
        ut0.X("ExoPlayerImplInternal", "Playback error", yf3Var);
        u(false, false);
        this.L = this.L.e(yf3Var);
    }

    @Override // defpackage.fe0
    public final void b(long j, long j2, wp3 wp3Var, MediaFormat mediaFormat) {
        if (this.I) {
            Handler handler = this.l.a;
            y82 y82VarG = a92.g();
            y82VarG.a = handler.obtainMessage(37);
            y82VarG.a();
        }
    }

    public final void c(int i) {
        ij3 ij3Var = this.L;
        if (ij3Var.e != i) {
            if (i != 2) {
                this.d0 = -9223372036854775807L;
            }
            this.L = ij3Var.d(i);
        }
    }

    @Override // defpackage.mr3
    public final void d(nr3 nr3Var) {
        this.l.b(8, nr3Var).a();
    }

    public final void e(int i) {
        vn0 vn0Var = this.M;
        ij3 ij3Var = this.L;
        boolean z = vn0Var.a | (((ij3) vn0Var.e) != ij3Var);
        vn0Var.a = z;
        vn0Var.e = ij3Var;
        if (z) {
            if (!ij3Var.a.g()) {
                ij3 ij3Var2 = this.L;
                boolean z2 = ij3Var2.a.e(ij3Var2.b.a) != -1;
                Locale locale = Locale.US;
                ij3 ij3Var3 = this.L;
                hq1.y(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", ij3Var3.b.a, ij3Var3.a.getClass().getName(), Integer.valueOf(this.L.a.a()), Integer.valueOf(i)), z2);
            }
            vn0 vn0Var2 = this.M;
            th3 th3Var = (th3) this.u.g;
            th3Var.p.e(new u12(th3Var, 25, vn0Var2));
            this.M = new vn0(this.L);
        }
    }

    @Override // defpackage.mr3
    public final /* bridge */ /* synthetic */ void f(ks3 ks3Var) {
        this.l.b(9, (nr3) ks3Var).a();
    }

    public final void g(float f) {
        this.h0 = f;
        float f2 = f * this.D.g;
        for (int i = 0; i < 2; i++) {
            yj3 yj3Var = this.f[i];
            kq3 kq3Var = yj3Var.a;
            if (kq3Var.g == 1) {
                Float fValueOf = Float.valueOf(f2);
                kq3Var.a(2, fValueOf);
                kq3 kq3Var2 = yj3Var.c;
                if (kq3Var2 != null) {
                    kq3Var2.a(2, fValueOf);
                }
            }
        }
    }

    public final void h(int i, int i2, int i3, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.H;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        ij3 ij3Var = this.L;
        if (ij3Var.l == z2 && ij3Var.n == i2 && ij3Var.m == i3) {
            return;
        }
        this.L = ij3Var.h(i3, i2, z2);
        y(false, false);
        wi3 wi3Var = this.v;
        for (ti3 ti3Var = wi3Var.h; ti3Var != null; ti3Var = ti3Var.m) {
            for (jc0 jc0Var : (jc0[]) ti3Var.o.h) {
            }
        }
        if (!T()) {
            k();
            l();
            this.L.getClass();
            wi3Var.n(this.Y);
            return;
        }
        int i4 = this.L.e;
        a92 a92Var = this.l;
        if (i4 != 3) {
            if (i4 == 2) {
                a92Var.c(2);
                return;
            }
            return;
        }
        x72 x72Var = this.r;
        x72Var.g = true;
        fk3 fk3Var = (fk3) x72Var.h;
        if (!fk3Var.f) {
            fk3Var.h = SystemClock.elapsedRealtime();
            fk3Var.f = true;
        }
        j();
        a92Var.c(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:310:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x066d A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08c9 A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, LOOP:9: B:449:0x08c6->B:451:0x08c9, LOOP_END, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x08d7 A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x08e8 A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0a78 A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a9c A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0ab9 A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0ae4  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0b3e A[Catch: RuntimeException -> 0x060c, IOException -> 0x0611, g33 -> 0x0616, wo0 -> 0x061b, rp3 -> 0x0620, yf3 -> 0x0625, TryCatch #9 {g33 -> 0x0616, IOException -> 0x0611, RuntimeException -> 0x060c, rp3 -> 0x0620, wo0 -> 0x061b, yf3 -> 0x0625, blocks: (B:231:0x04fc, B:236:0x0510, B:238:0x0518, B:241:0x0525, B:255:0x056d, B:260:0x0580, B:262:0x0587, B:264:0x058b, B:266:0x058f, B:268:0x0595, B:270:0x059b, B:272:0x05a1, B:274:0x05a7, B:276:0x05af, B:278:0x05ce, B:280:0x05d8, B:281:0x05dd, B:283:0x05e1, B:285:0x05e7, B:287:0x05ef, B:289:0x05f7, B:303:0x0631, B:304:0x0638, B:306:0x0643, B:308:0x0651, B:311:0x0663, B:390:0x07bd, B:392:0x07c3, B:394:0x07c9, B:397:0x07ce, B:398:0x07d8, B:400:0x07dd, B:405:0x0805, B:407:0x080b, B:412:0x0818, B:413:0x0820, B:414:0x0823, B:416:0x082b, B:465:0x0901, B:466:0x0906, B:468:0x090e, B:470:0x0917, B:472:0x0925, B:473:0x093e, B:475:0x0943, B:477:0x094b, B:491:0x0975, B:478:0x0950, B:480:0x0959, B:484:0x0962, B:490:0x0972, B:493:0x097f, B:495:0x0985, B:499:0x0992, B:508:0x09ce, B:510:0x09d5, B:512:0x09d9, B:539:0x0a6c, B:541:0x0a78, B:543:0x0a89, B:544:0x0a92, B:563:0x0add, B:566:0x0ae5, B:568:0x0ae9, B:573:0x0af6, B:574:0x0af9, B:575:0x0afd, B:577:0x0b03, B:579:0x0b0c, B:581:0x0b14, B:583:0x0b1a, B:585:0x0b20, B:592:0x0b42, B:594:0x0b48, B:598:0x0b51, B:608:0x0b6c, B:605:0x0b65, B:607:0x0b69, B:586:0x0b27, B:589:0x0b35, B:590:0x0b3d, B:591:0x0b3e, B:545:0x0a96, B:547:0x0a9c, B:549:0x0aa0, B:553:0x0aa9, B:555:0x0ab9, B:557:0x0abf, B:559:0x0acb, B:560:0x0ad0, B:561:0x0ad5, B:562:0x0ada, B:515:0x09e7, B:517:0x09eb, B:519:0x09fd, B:521:0x0a08, B:523:0x0a10, B:527:0x0a19, B:529:0x0a23, B:535:0x0a2e, B:501:0x099a, B:503:0x099e, B:504:0x09b8, B:506:0x09be, B:492:0x0978, B:419:0x0834, B:421:0x0838, B:423:0x083e, B:425:0x0844, B:427:0x084e, B:430:0x0854, B:431:0x0858, B:433:0x0861, B:435:0x0873, B:437:0x087c, B:439:0x0884, B:444:0x0890, B:446:0x08bd, B:448:0x08c3, B:451:0x08c9, B:452:0x08d1, B:454:0x08d7, B:455:0x08da, B:456:0x08e3, B:458:0x08e8, B:460:0x08ee, B:461:0x08f3, B:464:0x0900, B:314:0x066d, B:316:0x0673, B:319:0x067b, B:322:0x0684, B:324:0x0688, B:326:0x0690, B:327:0x0693, B:329:0x0699, B:331:0x06a3, B:333:0x06ab, B:335:0x06b9, B:337:0x06c1, B:339:0x06e0, B:341:0x0715, B:343:0x0719, B:347:0x0729, B:349:0x072d, B:354:0x0735, B:356:0x073b, B:358:0x075b, B:361:0x0764, B:372:0x078a, B:366:0x076d, B:367:0x0775, B:369:0x077b, B:345:0x071f, B:373:0x0793, B:375:0x0799, B:377:0x079d, B:380:0x07a3, B:389:0x07ba, B:386:0x07b1, B:388:0x07b7, B:259:0x057d), top: B:698:0x04fc }] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0bcf  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0bd9  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0c67  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0c75  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.handleMessage(android.os.Message):boolean");
    }

    public final void i(boolean z) {
        or3 or3Var = this.v.h.g.a;
        long jR = r(or3Var, this.L.r, true, false);
        if (jR != this.L.r) {
            ij3 ij3Var = this.L;
            this.L = N(or3Var, jR, ij3Var.c, ij3Var.d, z, 5);
        }
    }

    public final void j() {
        ti3 ti3Var = this.v.h;
        if (ti3Var == null) {
            return;
        }
        mc0 mc0Var = ti3Var.o;
        for (int i = 0; i < 2; i++) {
            if (mc0Var.f(i)) {
                this.f[i].C();
            }
        }
    }

    public final void k() {
        x72 x72Var = this.r;
        x72Var.g = false;
        fk3 fk3Var = (fk3) x72Var.h;
        if (fk3Var.f) {
            fk3Var.a(fk3Var.f());
            fk3Var.f = false;
        }
        for (int i = 0; i < 2; i++) {
            yj3 yj3Var = this.f[i];
            kq3 kq3Var = yj3Var.a;
            if (yj3.l(kq3Var)) {
                yj3.n(kq3Var);
            }
            kq3 kq3Var2 = yj3Var.c;
            if (kq3Var2 != null && kq3Var2.m != 0) {
                yj3.n(kq3Var2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 763
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.l():void");
    }

    public final void m(int i, boolean z) {
        boolean[] zArr = this.h;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.B.e(new ah(this, i, z));
        }
    }

    public final long n(hx0 hx0Var, Object obj, long j) {
        int i = hx0Var.o(obj, this.p).c;
        lw0 lw0Var = this.o;
        hx0Var.b(i, lw0Var, 0L);
        if (lw0Var.d == -9223372036854775807L || !lw0Var.b() || !lw0Var.g) {
            return -9223372036854775807L;
        }
        long j2 = lw0Var.e;
        String str = ya2.a;
        return ya2.u((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - lw0Var.d) - j;
    }

    public final boolean o(hx0 hx0Var, or3 or3Var) {
        if (or3Var.b() || hx0Var.g()) {
            return false;
        }
        int i = hx0Var.o(or3Var.a, this.p).c;
        lw0 lw0Var = this.o;
        hx0Var.b(i, lw0Var, 0L);
        return lw0Var.b() && lw0Var.g && lw0Var.d != -9223372036854775807L;
    }

    public final void p(long j) {
        boolean z = true;
        if (!this.z) {
            if (this.H) {
                this.G.getClass();
            } else {
                z = false;
            }
        }
        ij3 ij3Var = this.L;
        long j2 = j0;
        if (z) {
            jMin = ij3Var.e != 3 ? j2 : 1000L;
            for (int i = 0; i < 2; i++) {
                yj3 yj3Var = this.f[i];
                long j3 = this.Y;
                kq3 kq3Var = yj3Var.a;
                long jS = yj3.l(kq3Var) ? kq3Var.S(j3) : Long.MAX_VALUE;
                kq3 kq3Var2 = yj3Var.c;
                if (kq3Var2 != null && kq3Var2.m != 0) {
                    jS = Math.min(jS, kq3Var2.S(j3));
                }
                jMin = Math.min(jMin, ya2.t(jS));
            }
            if (this.L.i()) {
                ti3 ti3Var = this.v.h;
                if ((ti3Var != null ? ti3Var.m : null) != null) {
                    if (this.Y + (ya2.u(jMin) * this.L.o.a) >= r0.a()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (ij3Var.e != 3 || T()) {
            jMin = j2;
        }
        this.l.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void q(ei3 ei3Var) throws Throwable {
        long jLongValue;
        long j;
        long j2;
        or3 or3VarE;
        boolean z;
        long jMax;
        int i;
        long j3;
        boolean z2;
        long j4;
        long jE;
        long j5;
        long j6;
        boolean z3;
        ij3 ij3Var;
        int i2;
        if (this.I) {
            if (this.J != null) {
                this.K++;
                this.M.b(1);
            }
            this.J = ei3Var;
            return;
        }
        this.M.b(1);
        hx0 hx0Var = this.L.a;
        int i3 = this.T;
        boolean z4 = this.U;
        lw0 lw0Var = this.o;
        zv0 zv0Var = this.p;
        Pair pairZ = z(hx0Var, ei3Var, i3, z4, lw0Var, zv0Var);
        if (pairZ == null) {
            Pair pairW = w(this.L.a);
            or3 or3Var = (or3) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            z = !this.L.a.g();
            or3VarE = or3Var;
            jMax = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            Object obj = pairZ.first;
            jLongValue = ((Long) pairZ.second).longValue();
            long j7 = ei3Var.c;
            if (j7 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                j2 = jLongValue;
            }
            wi3 wi3Var = this.v;
            long j8 = j2;
            ij3 ij3Var2 = this.L;
            or3VarE = wi3Var.E(ij3Var2, ij3Var2.a, obj, true, false);
            if (or3VarE.b()) {
                this.L.a.o(or3VarE.a, zv0Var);
                int i4 = or3VarE.b;
                fb0 fb0VarA = zv0Var.f.a(i4);
                int i5 = 0;
                while (true) {
                    int[] iArr = fb0VarA.d;
                    if (i5 >= iArr.length || (i = iArr[i5]) == 0 || i == 1) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == or3VarE.c) {
                    zv0Var.f.getClass();
                }
                zv0Var.f.a(i4).getClass();
                jMax = Math.max(j8, 0L);
                jLongValue = 0;
                z = true;
            } else {
                z = j7 == -9223372036854775807L;
                jMax = j8;
            }
        }
        try {
            if (this.L.a.g()) {
                this.X = ei3Var;
            } else {
                ij3 ij3Var3 = this.L;
                if (pairZ == null) {
                    if (ij3Var3.e != 1) {
                        c(4);
                    }
                    v(false, true, false, true);
                } else {
                    if (or3VarE.equals(ij3Var3.b)) {
                        ti3 ti3Var = this.v.h;
                        if (ti3Var == null || !ti3Var.e || jLongValue == 0) {
                            jE = jLongValue;
                        } else {
                            hr3 hr3Var = ti3Var.a;
                            long j9 = lw0Var.j;
                            if (this.H && j9 != j) {
                                this.G.getClass();
                            }
                            jE = hr3Var.e(jLongValue, this.F);
                        }
                        if (ya2.t(jE) == ya2.t(this.L.r) && ((i2 = (ij3Var = this.L).e) == 2 || i2 == 3)) {
                            jLongValue = ij3Var.r;
                        }
                    } else {
                        jE = jLongValue;
                    }
                    boolean z5 = this.L.e == 4;
                    wi3 wi3Var2 = this.v;
                    long jR = r(or3VarE, jE, wi3Var2.h != wi3Var2.i, z5);
                    boolean z6 = z | (jLongValue != jR);
                    try {
                        ij3 ij3Var4 = this.L;
                        or3 or3Var2 = or3VarE;
                        try {
                            hx0 hx0Var2 = ij3Var4.a;
                            long j10 = jMax;
                            try {
                                G(hx0Var2, or3Var2, hx0Var2, ij3Var4.b, j10, true);
                                or3VarE = or3Var2;
                                j5 = j10;
                                j6 = jR;
                                z3 = z6;
                                this.L = N(or3VarE, j6, j5, j6, z3, 2);
                            } catch (Throwable th) {
                                th = th;
                                or3VarE = or3Var2;
                                j3 = j10;
                                j4 = jR;
                                z2 = z6;
                                this.L = N(or3VarE, j4, j3, j4, z2, 2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            or3VarE = or3Var2;
                            j3 = jMax;
                            j4 = jR;
                            z2 = z6;
                            this.L = N(or3VarE, j4, j3, j4, z2, 2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            }
            z3 = z;
            j6 = jLongValue;
            j5 = jMax;
            this.L = N(or3VarE, j6, j5, j6, z3, 2);
        } catch (Throwable th4) {
            th = th4;
            j3 = jMax;
            z2 = z;
            j4 = jLongValue;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long r(defpackage.or3 r10, long r11, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.r(or3, long, boolean, boolean):long");
    }

    public final void s(long j, boolean z) {
        ti3 ti3Var = this.v.h;
        long j2 = j + (ti3Var == null ? 1000000000000L : ti3Var.p);
        this.Y = j2;
        ((fk3) this.r.h).a(j2);
        for (int i = 0; i < 2; i++) {
            yj3 yj3Var = this.f[i];
            long j3 = this.Y;
            kq3 kq3VarM = yj3Var.m(ti3Var);
            if (kq3VarM != null) {
                kq3VarM.M(j3, false, z);
            }
        }
        for (ti3 ti3Var2 = r0.h; ti3Var2 != null; ti3Var2 = ti3Var2.m) {
            for (jc0 jc0Var : (jc0[]) ti3Var2.o.h) {
            }
        }
    }

    public final void t() {
        for (int i = 0; i < 2; i++) {
            yj3 yj3Var = this.f[i];
            ak3 ak3Var = this.H ? this.G : null;
            yj3Var.a.a(18, ak3Var);
            kq3 kq3Var = yj3Var.c;
            if (kq3Var != null) {
                kq3Var.a(18, ak3Var);
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        v(z || !this.V, false, true, false);
        this.M.b(z2 ? 1 : 0);
        this.k.b(this.y);
        this.D.b(1, this.L.l);
        c(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[PHI: r2 r7 r9
      0x00bb: PHI (r2v2 or3) = (r2v1 or3), (r2v9 or3) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r7v4 long) = (r7v3 long), (r7v17 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi3.v(boolean, boolean, boolean, boolean):void");
    }

    public final Pair w(hx0 hx0Var) {
        int i;
        long j = 0;
        if (hx0Var.g()) {
            return Pair.create(ij3.t, 0L);
        }
        int iK = hx0Var.k(this.U);
        lw0 lw0Var = this.o;
        zv0 zv0Var = this.p;
        Pair pairM = hx0Var.m(lw0Var, zv0Var, iK, -9223372036854775807L);
        or3 or3VarE = this.v.E(this.L, hx0Var, pairM.first, true, false);
        long jLongValue = ((Long) pairM.second).longValue();
        if (or3VarE.b()) {
            hx0Var.o(or3VarE.a, zv0Var);
            int i2 = or3VarE.c;
            fb0 fb0VarA = zv0Var.f.a(or3VarE.b);
            int i3 = 0;
            while (true) {
                int[] iArr = fb0VarA.d;
                if (i3 >= iArr.length || (i = iArr[i3]) == 0 || i == 1) {
                    break;
                }
                i3++;
            }
            if (i2 == i3) {
                zv0Var.f.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(or3VarE, Long.valueOf(j));
    }

    public final void x(hx0 hx0Var, hx0 hx0Var2) {
        if (hx0Var.g() && hx0Var2.g()) {
            return;
        }
        ArrayList arrayList = this.s;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            u1.l();
        }
    }

    public final void y(boolean z, boolean z2) {
        this.Q = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.R = jElapsedRealtime;
    }
}

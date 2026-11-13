package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gh0 {
    public final cf0 a;
    public final gf0 b;
    public df0 c;
    public final int d;

    public gh0(ef0 ef0Var, gf0 gf0Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = gf0Var;
        this.d = i;
        this.a = new cf0(ef0Var, j, j2, j3, j4, j5);
    }

    public static final int c(rf0 rf0Var, long j, uf0 uf0Var) {
        if (j == rf0Var.o()) {
            return 0;
        }
        uf0Var.f = j;
        return 1;
    }

    public static /* synthetic */ int d(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final void a(long j) {
        df0 df0Var = this.c;
        if (df0Var == null || df0Var.a != j) {
            cf0 cf0Var = this.a;
            long jE = cf0Var.a.e(j);
            long j2 = cf0Var.c;
            long j3 = cf0Var.d;
            long j4 = cf0Var.e;
            long j5 = cf0Var.f;
            df0 df0Var2 = new df0();
            df0Var2.a = j;
            df0Var2.b = jE;
            df0Var2.d = 0L;
            df0Var2.e = j2;
            df0Var2.f = j3;
            df0Var2.g = j4;
            df0Var2.c = j5;
            df0Var2.h = df0.a(jE, 0L, j2, j3, j4, j5);
            this.c = df0Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.rf0 r28, defpackage.uf0 r29) {
        /*
            r27 = this;
            r0 = r27
            r1 = r28
            r2 = r29
        L6:
            df0 r3 = r0.c
            r3.getClass()
            long r4 = r3.f
            long r6 = r3.g
            long r8 = r3.h
            long r6 = r6 - r4
            int r10 = r0.d
            long r10 = (long) r10
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r7 = 0
            gf0 r10 = r0.b
            if (r6 > 0) goto L26
            r0.c = r7
            r10.mo17c()
            int r0 = c(r1, r4, r2)
            return r0
        L26:
            long r4 = r1.o()
            long r4 = r8 - r4
            r11 = 0
            int r6 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r6 < 0) goto Lbe
            r13 = 262144(0x40000, double:1.295163E-318)
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 > 0) goto Lbe
            int r4 = (int) r4
            r1.x(r4)
            r1.i()
            long r4 = r3.b
            ff0 r4 = r10.h(r1, r4)
            int r5 = r4.c
            r15 = r11
            long r11 = r4.a
            r17 = r13
            long r13 = r4.b
            r4 = -3
            if (r5 == r4) goto Lb4
            r4 = -2
            if (r5 == r4) goto L93
            r4 = -1
            if (r5 == r4) goto L74
            long r3 = r1.o()
            long r3 = r13 - r3
            int r5 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r5 < 0) goto L6a
            int r5 = (r3 > r17 ? 1 : (r3 == r17 ? 0 : -1))
            if (r5 > 0) goto L6a
            int r3 = (int) r3
            r1.x(r3)
        L6a:
            r0.c = r7
            r10.mo17c()
            int r0 = c(r1, r13, r2)
            return r0
        L74:
            r3.e = r11
            r3.g = r13
            long r4 = r3.b
            long r6 = r3.d
            long r8 = r3.f
            r15 = r4
            long r4 = r3.c
            r25 = r4
            r17 = r6
            r21 = r8
            r19 = r11
            r23 = r13
            long r4 = defpackage.df0.a(r15, r17, r19, r21, r23, r25)
            r3.h = r4
            goto L6
        L93:
            r4 = r11
            r6 = r13
            r3.d = r4
            r3.f = r6
            long r8 = r3.b
            long r10 = r3.e
            long r12 = r3.g
            long r14 = r3.c
            r17 = r4
            r21 = r6
            r19 = r10
            r23 = r12
            r25 = r14
            r15 = r8
            long r4 = defpackage.df0.a(r15, r17, r19, r21, r23, r25)
            r3.h = r4
            goto L6
        Lb4:
            r0.c = r7
            r10.mo17c()
            int r0 = c(r1, r8, r2)
            return r0
        Lbe:
            int r0 = c(r1, r8, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh0.b(rf0, uf0):int");
    }
}

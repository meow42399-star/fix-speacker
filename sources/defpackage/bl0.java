package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class bl0 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final v42 g = new v42(255);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r10 == (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r9.o() >= r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r9.l() != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.rf0 r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.o()
            long r2 = r9.n()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            defpackage.hq1.k(r0)
            v42 r8 = r8.g
            r0 = 4
            r8.y(r0)
        L1a:
            r3 = -1
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r3 == 0) goto L2c
            long r4 = r9.o()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 < 0) goto L2c
            goto L4c
        L2c:
            byte[] r4 = r8.a
            boolean r4 = r9.F(r4, r1, r0, r2)     // Catch: java.io.EOFException -> L33
            goto L34
        L33:
            r4 = r1
        L34:
            if (r4 == 0) goto L4c
            r8.E(r1)
            long r3 = r8.P()
            r5 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L48
            r9.i()
            return r2
        L48:
            r9.x(r2)
            goto L1a
        L4c:
            if (r3 == 0) goto L56
            long r4 = r9.o()
            int r8 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r8 >= 0) goto L5d
        L56:
            int r8 = r9.l()
            r0 = -1
            if (r8 != r0) goto L4c
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl0.a(rf0, long):boolean");
    }

    public final boolean b(rf0 rf0Var, boolean z) throws wo0, EOFException {
        boolean zF;
        boolean zF2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        v42 v42Var = this.g;
        v42Var.y(27);
        try {
            zF = rf0Var.F(v42Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zF = false;
        }
        if (zF && v42Var.P() == 1332176723) {
            if (v42Var.K() == 0) {
                this.a = v42Var.K();
                this.b = v42Var.e();
                v42Var.a();
                v42Var.a();
                v42Var.a();
                int iK = v42Var.K();
                this.c = iK;
                this.d = iK + 27;
                v42Var.y(iK);
                try {
                    zF2 = rf0Var.F(v42Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zF2 = false;
                }
                if (zF2) {
                    for (int i = 0; i < this.c; i++) {
                        int iK2 = v42Var.K();
                        this.f[i] = iK2;
                        this.e += iK2;
                    }
                    return true;
                }
            } else if (!z) {
                throw wo0.b("unsupported bit stream revision");
            }
        }
        return false;
    }
}

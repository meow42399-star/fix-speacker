package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bo0 implements qf0 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public gh0 i;
    public sf0 j;
    public boolean k;
    public final v92 a = new v92();
    public final v42 c = new v42(4096);
    public final SparseArray b = new SparseArray();
    public final zn0 d = new zn0(0);

    public final void a() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            ((ao0) sparseArray.valueAt(i)).a.o();
            i++;
        }
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        if0 if0Var = (if0) rf0Var;
        if0Var.F(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            if0Var.a(bArr[13] & 7, false);
            if0Var.F(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r5, long r7) {
        /*
            r4 = this;
            v92 r5 = r4.a
            long r0 = r5.b()
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L21
            long r0 = r5.a()
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r6 == 0) goto L24
        L21:
            r5.c(r7)
        L24:
            gh0 r5 = r4.i
            r6 = 0
            if (r5 == 0) goto L2c
            r5.a(r7)
        L2c:
            r5 = r6
        L2d:
            android.util.SparseArray r7 = r4.b
            int r8 = r7.size()
            if (r5 >= r8) goto L45
            java.lang.Object r7 = r7.valueAt(r5)
            ao0 r7 = (defpackage.ao0) r7
            r7.f = r6
            in0 r7 = r7.a
            r7.a()
            int r5 = r5 + 1
            goto L2d
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo0.e(long, long):void");
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.j = sf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x022b  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(defpackage.rf0 r27, defpackage.uf0 r28) {
        /*
            Method dump skipped, instruction units count: 810
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo0.g(rf0, uf0):int");
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}

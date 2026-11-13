package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class bs3 implements js3 {
    public final int a;
    public final /* synthetic */ ds3 b;

    public bs3(ds3 ds3Var, int i) {
        this.b = ds3Var;
        this.a = i;
    }

    @Override // defpackage.js3
    public final boolean a() {
        ds3 ds3Var = this.b;
        return !ds3Var.p() && ds3Var.x[this.a].o(ds3Var.R);
    }

    @Override // defpackage.js3
    public final int b(long j) {
        int i;
        ds3 ds3Var = this.b;
        int i2 = this.a;
        if (ds3Var.p()) {
            return 0;
        }
        ds3Var.l(i2);
        is3 is3Var = ds3Var.x[i2];
        boolean z = ds3Var.R;
        synchronized (is3Var) {
            int i3 = is3Var.r;
            int iK = is3Var.k(i3);
            int i4 = is3Var.r;
            int i5 = is3Var.o;
            if ((i4 != i5) && j >= is3Var.m[iK]) {
                if (j <= is3Var.v || !z) {
                    i = is3Var.i(iK, i5 - i3, j, true);
                    if (i == -1) {
                    }
                } else {
                    i = i5 - i3;
                }
            }
            i = 0;
        }
        is3Var.q(i);
        if (i != 0) {
            return i;
        }
        ds3Var.m(i2);
        return 0;
    }

    @Override // defpackage.js3
    public final void c() throws IOException {
        IOException iOException;
        int i = this.a;
        ds3 ds3Var = this.b;
        bk2 bk2Var = ds3Var.x[i].g;
        if (bk2Var != null) {
            throw ((rp3) bk2Var.f);
        }
        int i2 = ds3Var.H == 7 ? 6 : 3;
        m03 m03Var = ds3Var.o;
        IOException iOException2 = (IOException) m03Var.h;
        if (iOException2 != null) {
            throw iOException2;
        }
        bd0 bd0Var = (bd0) m03Var.g;
        if (bd0Var != null && (iOException = bd0Var.h) != null && bd0Var.i > i2) {
            throw iOException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1  */
    @Override // defpackage.js3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(defpackage.nc3 r20, defpackage.ef3 r21, int r22) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bs3.d(nc3, ef3, int):int");
    }
}

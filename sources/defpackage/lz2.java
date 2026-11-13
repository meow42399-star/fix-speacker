package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class lz2 extends ey2 {
    public final mt0 j;
    public Uri k;
    public byte[] l;
    public int m;
    public int n;
    public boolean o;

    public lz2(byte[] bArr) {
        mt0 mt0Var = new mt0(1, bArr);
        super(false);
        this.j = mt0Var;
        hq1.k(bArr.length > 0);
    }

    @Override // defpackage.f23
    public final long d(w53 w53Var) throws g33 {
        a(w53Var);
        this.k = w53Var.a;
        byte[] bArr = this.j.a;
        this.l = bArr;
        long j = w53Var.c;
        int length = bArr.length;
        if (j > length) {
            throw new g33();
        }
        int i = (int) j;
        this.m = i;
        int i2 = length - i;
        this.n = i2;
        long j2 = w53Var.d;
        if (j2 != -1) {
            this.n = (int) Math.min(i2, j2);
        }
        this.o = true;
        b(w53Var);
        return j2 != -1 ? j2 : this.n;
    }

    @Override // defpackage.mf3
    public final int f(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.n;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.l;
        bArr2.getClass();
        System.arraycopy(bArr2, this.m, bArr, i, iMin);
        this.m += iMin;
        this.n -= iMin;
        e(iMin);
        return iMin;
    }

    @Override // defpackage.f23
    public final Uri g() {
        return this.k;
    }

    @Override // defpackage.f23
    public final void l() {
        if (this.o) {
            this.o = false;
            j();
        }
        this.k = null;
        this.l = null;
    }
}

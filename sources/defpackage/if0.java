package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class if0 implements rf0 {
    public final mf3 g;
    public final long h;
    public long i;
    public int k;
    public int l;
    public byte[] j = new byte[65536];
    public final byte[] f = new byte[4096];

    static {
        jj0.a("media3.extractor");
    }

    public if0(mf3 mf3Var, long j, long j2) {
        this.g = mf3Var;
        this.i = j;
        this.h = j2;
    }

    @Override // defpackage.rf0
    public final int A(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        if0 if0Var;
        int iMin;
        b(i2);
        int i3 = this.l;
        int i4 = this.k;
        int i5 = i3 - i4;
        if (i5 == 0) {
            if0Var = this;
            iMin = if0Var.j(this.j, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            if0Var.l += iMin;
        } else {
            if0Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(if0Var.j, if0Var.k, bArr, i, iMin);
        if0Var.k += iMin;
        return iMin;
    }

    @Override // defpackage.rf0
    public final boolean F(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.j, this.k - i2, bArr, i, i2);
        return true;
    }

    public final boolean a(int i, boolean z) throws EOFException, InterruptedIOException {
        b(i);
        int iJ = this.l - this.k;
        while (iJ < i) {
            if0 if0Var = this;
            int i2 = i;
            boolean z2 = z;
            iJ = if0Var.j(this.j, this.k, i2, iJ, z2);
            if (iJ == -1) {
                return false;
            }
            if0Var.l = if0Var.k + iJ;
            this = if0Var;
            i = i2;
            z = z2;
        }
        this.k += i;
        return true;
    }

    public final void b(int i) {
        int i2 = this.k + i;
        int length = this.j.length;
        if (i2 > length) {
            String str = ya2.a;
            this.j = Arrays.copyOf(this.j, Math.max(65536 + i2, Math.min(length + length, i2 + 524288)));
        }
    }

    public final void e(int i) {
        int i2 = this.l - i;
        this.l = i2;
        this.k = 0;
        byte[] bArr = this.j;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.j = bArr2;
    }

    @Override // defpackage.mf3
    public final int f(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        if0 if0Var;
        int i3 = this.l;
        int iJ = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.j, 0, bArr, i, iMin);
            e(iMin);
            iJ = iMin;
        }
        if (iJ == 0) {
            if0Var = this;
            iJ = if0Var.j(bArr, i, i2, 0, true);
        } else {
            if0Var = this;
        }
        if (iJ != -1) {
            if0Var.i += (long) iJ;
        }
        return iJ;
    }

    @Override // defpackage.rf0
    public final void i() {
        this.k = 0;
    }

    public final int j(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iF = this.g.f(bArr, i + i3, i2 - i3);
        if (iF != -1) {
            return i3 + iF;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.rf0
    public final int l() throws EOFException, InterruptedIOException {
        if0 if0Var;
        int iMin = Math.min(this.l, 1);
        e(iMin);
        if (iMin == 0) {
            if0Var = this;
            iMin = if0Var.j(this.f, 0, Math.min(1, 4096), 0, true);
        } else {
            if0Var = this;
        }
        if (iMin != -1) {
            if0Var.i += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.rf0
    public final long n() {
        return this.i + ((long) this.k);
    }

    @Override // defpackage.rf0
    public final long o() {
        return this.i;
    }

    @Override // defpackage.rf0
    public final long s() {
        return this.h;
    }

    @Override // defpackage.rf0
    public final void t(int i) throws EOFException, InterruptedIOException {
        a(i, false);
    }

    @Override // defpackage.rf0
    public final boolean u(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.l, i);
        e(iMin);
        int iJ = iMin;
        while (iJ < i && iJ != -1) {
            iJ = j(this.f, -iJ, Math.min(i, iJ + 4096), iJ, z);
        }
        if (iJ != -1) {
            this.i += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.rf0
    public final void w(byte[] bArr, int i, int i2) {
        F(bArr, i, i2, false);
    }

    @Override // defpackage.rf0
    public final void x(int i) throws EOFException, InterruptedIOException {
        u(i, false);
    }

    @Override // defpackage.rf0
    public final boolean y(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.l;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.j, 0, bArr, i, iMin);
            e(iMin);
        }
        int iJ = iMin;
        while (iJ < i2 && iJ != -1) {
            iJ = j(bArr, i, i2, iJ, z);
        }
        if (iJ != -1) {
            this.i += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.rf0
    public final void z(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        y(bArr, i, i2, false);
    }
}

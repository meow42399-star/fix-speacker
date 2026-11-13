package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class p93 extends q93 {
    public final byte[] h;
    public final int i;
    public int j;
    public final OutputStream k;

    public p93(OutputStream outputStream, int i) {
        this.k = outputStream;
        if (i < 0) {
            u1.u("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.h = new byte[iMax];
        this.i = iMax;
    }

    @Override // defpackage.q93
    public final void A1(int i, long j) {
        f2(20);
        h2(i << 3);
        a2(j);
    }

    @Override // defpackage.q93
    public final void B1(int i, long j) {
        f2(18);
        h2((i << 3) | 1);
        c2(j);
    }

    @Override // defpackage.q93
    public final void D1(int i, boolean z) {
        f2(11);
        h2(i << 3);
        int i2 = this.j;
        this.h[i2] = z ? (byte) 1 : (byte) 0;
        this.j = i2 + 1;
    }

    @Override // defpackage.q93
    public final void G1(String str, int i) throws IOException {
        T1((i << 3) | 2);
        Z1(str);
    }

    @Override // defpackage.q93
    public final void H1(int i, l93 l93Var) {
        T1((i << 3) | 2);
        I1(l93Var);
    }

    @Override // defpackage.q93
    public final void I1(l93 l93Var) {
        T1(l93Var.f());
        l93Var.k(this);
    }

    @Override // defpackage.q93
    public final void K1(int i, byte[] bArr) throws IOException {
        T1(i);
        e2(bArr, 0, i);
    }

    @Override // defpackage.q93
    public final void M1(b93 b93Var) {
        T1(((y93) b93Var).d(null));
        ((y93) b93Var).u(this);
    }

    @Override // defpackage.q93
    public final void N1(byte b) {
        if (this.j == this.i) {
            g2();
        }
        int i = this.j;
        this.h[i] = b;
        this.j = i + 1;
    }

    @Override // defpackage.q93
    public final int R() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // defpackage.q93
    public final void R1(int i) {
        if (i >= 0) {
            T1(i);
        } else {
            X1(i);
        }
    }

    @Override // defpackage.q93
    public final void T1(int i) {
        f2(5);
        h2(i);
    }

    @Override // defpackage.q93
    public final void V1(int i) {
        f2(4);
        b2(i);
    }

    @Override // defpackage.q93
    public final void X1(long j) {
        f2(10);
        a2(j);
    }

    @Override // defpackage.q93
    public final void Y1(long j) {
        f2(8);
        c2(j);
    }

    @Override // defpackage.q93
    public final void Z1(String str) throws IOException {
        int length = str.length() * 3;
        int iO1 = q93.o1(length);
        int i = iO1 + length;
        int i2 = this.i;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iB = ub3.b(str, bArr, 0, length);
            T1(iB);
            e2(bArr, 0, iB);
            return;
        }
        if (i > i2 - this.j) {
            g2();
        }
        int iO12 = q93.o1(str.length());
        int i3 = this.j;
        byte[] bArr2 = this.h;
        try {
            if (iO12 == iO1) {
                int i4 = i3 + iO12;
                this.j = i4;
                int iB2 = ub3.b(str, bArr2, i4, i2 - i4);
                this.j = i3;
                h2((iB2 - i3) - iO12);
                this.j = iB2;
            } else {
                int i5 = ub3.a;
                int iN = hq1.n(str);
                h2(iN);
                this.j = ub3.b(str, bArr2, this.j, iN);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new a93(e);
        }
    }

    public final void a2(long j) {
        int i = this.j;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        byte[] bArr = this.h;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.j = i2;
            return;
        }
        int i4 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i5 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i5;
            this.j = i4;
            return;
        }
        int i6 = i + 3;
        bArr[i2] = (byte) (i5 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i7 = (int) j5;
        if (j6 == 0) {
            bArr[i4] = (byte) i7;
            this.j = i6;
            return;
        }
        int i8 = i + 4;
        bArr[i4] = (byte) (i7 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i9 = (int) j7;
        if (j8 == 0) {
            bArr[i6] = (byte) i9;
            this.j = i8;
            return;
        }
        int i10 = i + 5;
        bArr[i6] = (byte) (i9 | 128);
        long j9 = j >>> 28;
        long j10 = j9 & (-128);
        int i11 = (int) j9;
        if (j10 == 0) {
            bArr[i8] = (byte) i11;
            this.j = i10;
            return;
        }
        int i12 = i + 6;
        bArr[i8] = (byte) (i11 | 128);
        long j11 = j >>> 35;
        long j12 = j11 & (-128);
        int i13 = (int) j11;
        if (j12 == 0) {
            bArr[i10] = (byte) i13;
            this.j = i12;
            return;
        }
        int i14 = i + 7;
        bArr[i10] = (byte) (i13 | 128);
        long j13 = j >>> 42;
        long j14 = j13 & (-128);
        int i15 = (int) j13;
        if (j14 == 0) {
            bArr[i12] = (byte) i15;
            this.j = i14;
            return;
        }
        int i16 = i + 8;
        bArr[i12] = (byte) (i15 | 128);
        long j15 = j >>> 49;
        long j16 = j15 & (-128);
        int i17 = (int) j15;
        if (j16 == 0) {
            bArr[i14] = (byte) i17;
            this.j = i16;
            return;
        }
        int i18 = i + 9;
        bArr[i14] = (byte) (i17 | 128);
        long j17 = j >>> 56;
        int i19 = (int) j17;
        if (((-128) & j17) == 0) {
            bArr[i16] = (byte) i19;
            this.j = i18;
        } else {
            bArr[i16] = (byte) (i19 | 128);
            bArr[i18] = (byte) (j >>> 63);
            this.j = i + 10;
        }
    }

    public final void b2(int i) {
        int i2 = this.j;
        byte[] bArr = this.h;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.j = i2 + 4;
    }

    public final void c2(long j) {
        int i = this.j;
        byte[] bArr = this.h;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.j = i + 8;
    }

    public final void e2(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.j;
        int i4 = this.i;
        int i5 = i4 - i3;
        byte[] bArr2 = this.h;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.j += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.j = i4;
        g2();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.k.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.j = i7;
        }
    }

    public final void f2(int i) {
        if (this.i - this.j < i) {
            g2();
        }
    }

    public final void g2() {
        this.k.write(this.h, 0, this.j);
        this.j = 0;
    }

    public final void h2(int i) {
        int i2 = this.j;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        byte[] bArr = this.h;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.j = i3;
            return;
        }
        int i5 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        if ((i6 & (-128)) == 0) {
            bArr[i3] = (byte) i6;
            this.j = i5;
            return;
        }
        int i7 = i2 + 3;
        bArr[i3] = (byte) (i6 | 128);
        int i8 = i >>> 14;
        if ((i8 & (-128)) == 0) {
            bArr[i5] = (byte) i8;
            this.j = i7;
            return;
        }
        int i9 = i2 + 4;
        bArr[i5] = (byte) (i8 | 128);
        int i10 = i >>> 21;
        if ((i10 & (-128)) == 0) {
            bArr[i7] = (byte) i10;
            this.j = i9;
        } else {
            bArr[i7] = (byte) (i10 | 128);
            bArr[i9] = (byte) (i >>> 28);
            this.j = i2 + 5;
        }
    }

    @Override // defpackage.q93
    public final void s1(byte[] bArr, int i, int i2) throws IOException {
        e2(bArr, i, i2);
    }

    @Override // defpackage.q93
    public final void v1(int i, int i2) {
        T1((i << 3) | i2);
    }

    @Override // defpackage.q93
    public final void w1(int i, int i2) {
        f2(20);
        h2(i << 3);
        if (i2 >= 0) {
            h2(i2);
        } else {
            a2(i2);
        }
    }

    @Override // defpackage.q93
    public final void y1(int i, int i2) {
        f2(20);
        h2(i << 3);
        h2(i2);
    }

    @Override // defpackage.q93
    public final void z1(int i, int i2) {
        f2(14);
        h2((i << 3) | 5);
        b2(i2);
    }
}

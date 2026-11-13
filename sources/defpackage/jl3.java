package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class jl3 extends fo {
    public pf2 u;
    public final byte[] v;
    public final int w;
    public int x;
    public final OutputStream y;
    public static final Logger z = Logger.getLogger(jl3.class.getName());
    public static final boolean A = jo3.e;

    public jl3(OutputStream outputStream, int i) {
        if (i < 0) {
            u1.u("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.v = new byte[iMax];
        this.w = iMax;
        if (outputStream != null) {
            this.y = outputStream;
        } else {
            u1.g("out");
            throw null;
        }
    }

    public static int w(String str) {
        int length;
        try {
            length = lo3.b(str);
        } catch (ko3 unused) {
            length = str.getBytes(lm3.a).length;
        }
        return x(length) + length;
    }

    public static int x(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int y(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i) throws IOException {
        if (this.w - this.x < i) {
            z();
        }
    }

    public final void B(int i) {
        int i2 = this.x;
        byte[] bArr = this.v;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.x = i2 + 4;
    }

    public final void C(long j) {
        int i = this.x;
        byte[] bArr = this.v;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.x = i + 8;
    }

    public final void D(int i) {
        boolean z2 = A;
        byte[] bArr = this.v;
        if (z2) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.x;
                if (i2 == 0) {
                    this.x = i3 + 1;
                    byte b = (byte) i;
                    jo3.c.g(bArr, jo3.f + ((long) i3), b);
                    return;
                }
                this.x = i3 + 1;
                jo3.c.g(bArr, jo3.f + ((long) i3), (byte) (i | 128));
                i >>>= 7;
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.x;
                if (i4 == 0) {
                    this.x = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.x = i5 + 1;
                    bArr[i5] = (byte) (i | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void E(long j) {
        boolean z2 = A;
        byte[] bArr = this.v;
        if (z2) {
            while (true) {
                long j2 = j & (-128);
                int i = (int) j;
                int i2 = this.x;
                if (j2 == 0) {
                    this.x = i2 + 1;
                    jo3.c.g(bArr, jo3.f + ((long) i2), (byte) i);
                    return;
                }
                this.x = i2 + 1;
                byte b = (byte) (i | 128);
                jo3.c.g(bArr, jo3.f + ((long) i2), b);
                j >>>= 7;
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i3 = (int) j;
                int i4 = this.x;
                if (j3 == 0) {
                    this.x = i4 + 1;
                    bArr[i4] = (byte) i3;
                    return;
                } else {
                    this.x = i4 + 1;
                    bArr[i4] = (byte) (i3 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void F(il3 il3Var) throws IOException {
        P(il3Var.d());
        S(il3Var.d(), il3Var.g);
    }

    public final void G(int i, int i2) throws IOException {
        A(14);
        D((i << 3) | 5);
        B(i2);
    }

    public final void H(int i) throws IOException {
        A(4);
        B(i);
    }

    public final void I(int i, long j) throws IOException {
        A(18);
        D((i << 3) | 1);
        C(j);
    }

    public final void J(long j) throws IOException {
        A(8);
        C(j);
    }

    public final void K(int i, int i2) throws IOException {
        A(20);
        D(i << 3);
        if (i2 >= 0) {
            D(i2);
        } else {
            E(i2);
        }
    }

    public final void L(int i) throws IOException {
        if (i >= 0) {
            P(i);
        } else {
            R(i);
        }
    }

    public final void M(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iX = x(length);
            int i = iX + length;
            int i2 = this.w;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iA = lo3.a(str, bArr, 0, length);
                P(iA);
                S(iA, bArr);
                return;
            }
            if (i > i2 - this.x) {
                z();
            }
            int iX2 = x(str.length());
            int i3 = this.x;
            byte[] bArr2 = this.v;
            try {
                if (iX2 == iX) {
                    int i4 = i3 + iX2;
                    this.x = i4;
                    int iA2 = lo3.a(str, bArr2, i4, i2 - i4);
                    this.x = i3;
                    D((iA2 - i3) - iX2);
                    this.x = iA2;
                } else {
                    int iB = lo3.b(str);
                    D(iB);
                    this.x = lo3.a(str, bArr2, this.x, iB);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new a93(e);
            } catch (ko3 e2) {
                this.x = i3;
                throw e2;
            }
        } catch (ko3 e3) {
            z.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(lm3.a);
            try {
                int length2 = bytes.length;
                P(length2);
                S(length2, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new a93(e4);
            }
        }
    }

    public final void N(int i, int i2) {
        P((i << 3) | i2);
    }

    public final void O(int i, int i2) throws IOException {
        A(20);
        D(i << 3);
        D(i2);
    }

    public final void P(int i) {
        A(5);
        D(i);
    }

    public final void Q(int i, long j) throws IOException {
        A(20);
        D(i << 3);
        E(j);
    }

    public final void R(long j) throws IOException {
        A(10);
        E(j);
    }

    public final void S(int i, byte[] bArr) throws IOException {
        int i2 = this.x;
        int i3 = this.w;
        int i4 = i3 - i2;
        byte[] bArr2 = this.v;
        if (i4 >= i) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
            this.x += i;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i4);
        this.x = i3;
        z();
        int i5 = i - i4;
        if (i5 > i3) {
            this.y.write(bArr, i4, i5);
        } else {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.x = i5;
        }
    }

    public final void z() throws IOException {
        this.y.write(this.v, 0, this.x);
        this.x = 0;
    }
}

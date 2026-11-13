package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m93 extends b0 {
    public final byte[] i;
    public final int j;
    public int k;
    public int l;
    public final int m;
    public int n;
    public int o = Integer.MAX_VALUE;

    public /* synthetic */ m93(byte[] bArr, int i, int i2) {
        this.i = bArr;
        int i3 = i2 + i;
        this.j = i3;
        this.k = i3;
        this.l = i;
        this.m = i;
    }

    @Override // defpackage.b0
    public final int A() {
        return J();
    }

    @Override // defpackage.b0
    public final long B() {
        return E();
    }

    @Override // defpackage.b0
    public final int C() {
        return b0.h(G());
    }

    @Override // defpackage.b0
    public final long D() {
        return b0.j(H());
    }

    public final long E() throws ka3 {
        int i = this.l;
        if (this.k - i < 8) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        this.l = i + 8;
        byte[] bArr = this.i;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final void F(int i) throws ka3 {
        if (i >= 0) {
            int i2 = this.k;
            int i3 = this.l;
            if (i <= i2 - i3) {
                this.l = i3 + i;
                return;
            }
        }
        if (i < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final int G() {
        int i;
        int i2 = this.l;
        int i3 = this.k;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.i;
            byte b = bArr[i2];
            if (b >= 0) {
                this.l = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.l = i5;
                return i;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j2;
        long j3;
        int i = this.l;
        int i2 = this.k;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.i;
            byte b = bArr[i];
            if (b >= 0) {
                this.l = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.l = i4;
                return j;
            }
        }
        return I();
    }

    public final long I() throws ka3 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.l;
            if (i2 == this.k) {
                u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            this.l = i2 + 1;
            byte b = this.i[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        u1.w("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int J() throws ka3 {
        int i = this.l;
        if (this.k - i < 4) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.l = i + 4;
        byte[] bArr = this.i;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // defpackage.b0
    public final int b(int i) {
        if (i < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.l;
        int i3 = this.m;
        int i4 = (i2 - i3) + i;
        if (i4 < 0) {
            u1.w("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i5 = this.o;
        if (i4 > i5) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.o = i4;
        int i6 = this.j;
        if (i4 <= i6 - i3) {
            this.k = i4 + i3;
            return i5;
        }
        this.k = i6;
        return i5;
    }

    @Override // defpackage.b0
    public final void c(int i) {
        this.o = i;
        int i2 = this.j;
        int i3 = this.m;
        if (i <= i2 - i3) {
            this.k = i + i3;
        } else {
            this.k = i2;
        }
    }

    @Override // defpackage.b0
    public final boolean d() {
        return this.l == this.k;
    }

    @Override // defpackage.b0
    public final int e() {
        return this.l - this.m;
    }

    @Override // defpackage.b0
    public final int k() throws ka3 {
        if (d()) {
            this.n = 0;
            return 0;
        }
        int iG = G();
        this.n = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        u1.w("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.b0
    public final void l(int i) throws ka3 {
        if (this.n == i) {
            return;
        }
        u1.w("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.b0
    public final boolean m(int i) throws ka3 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                F(8);
                return true;
            }
            if (i2 == 2) {
                F(G());
                return true;
            }
            if (i2 == 3) {
                g();
                l(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.g == 0) {
                    l(0);
                }
                return false;
            }
            if (i2 == 5) {
                F(4);
                return true;
            }
            u1.t();
            return false;
        }
        int i4 = this.k - this.l;
        byte[] bArr = this.i;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.l;
                this.l = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            u1.w("CodedInputStream encountered a malformed varint.");
            return false;
        }
        while (i3 < 10) {
            int i6 = this.l;
            if (i6 == this.k) {
                u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            this.l = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        u1.w("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.b0
    public final double n() {
        return Double.longBitsToDouble(E());
    }

    @Override // defpackage.b0
    public final float o() {
        return Float.intBitsToFloat(J());
    }

    @Override // defpackage.b0
    public final long p() {
        return H();
    }

    @Override // defpackage.b0
    public final long q() {
        return H();
    }

    @Override // defpackage.b0
    public final int r() {
        return G();
    }

    @Override // defpackage.b0
    public final long s() {
        return E();
    }

    @Override // defpackage.b0
    public final int t() {
        return J();
    }

    @Override // defpackage.b0
    public final boolean u() {
        return H() != 0;
    }

    @Override // defpackage.b0
    public final String v() throws ka3 {
        int iG = G();
        if (iG > 0) {
            int i = this.k;
            int i2 = this.l;
            if (iG <= i - i2) {
                String str = new String(this.i, i2, iG, StandardCharsets.UTF_8);
                this.l += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.b0
    public final String w() throws ka3 {
        int iG = G();
        if (iG > 0) {
            int i = this.k;
            int i2 = this.l;
            if (iG <= i - i2) {
                String strC = ub3.c(this.i, i2, iG);
                this.l += iG;
                return strC;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.b0
    public final j93 x() throws ka3 {
        int iG = G();
        byte[] bArr = this.i;
        if (iG > 0) {
            int i = this.k;
            int i2 = this.l;
            if (iG <= i - i2) {
                j93 j93VarT = l93.t(bArr, i2, iG);
                this.l += iG;
                return j93VarT;
            }
        }
        if (iG == 0) {
            return l93.g;
        }
        if (iG > 0) {
            int i3 = this.k;
            int i4 = this.l;
            if (iG <= i3 - i4) {
                int i5 = iG + i4;
                this.l = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                j93 j93Var = l93.g;
                return bArrCopyOfRange.length == 0 ? l93.g : new j93(bArrCopyOfRange);
            }
        }
        if (iG <= 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.b0
    public final int y() {
        return G();
    }

    @Override // defpackage.b0
    public final int z() {
        return G();
    }
}

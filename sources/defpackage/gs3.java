package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gs3 {
    public final oc0 a;
    public final v42 b = new v42(32);
    public vj0 c;
    public vj0 d;
    public vj0 e;
    public long f;

    public gs3(oc0 oc0Var) {
        this.a = oc0Var;
        vj0 vj0Var = new vj0(0L);
        this.c = vj0Var;
        this.d = vj0Var;
        this.e = vj0Var;
    }

    public static vj0 c(vj0 vj0Var, ef3 ef3Var, nl0 nl0Var, v42 v42Var) {
        if (ef3Var.c(1073741824)) {
            long j = nl0Var.h;
            int iL = 1;
            v42Var.y(1);
            vj0 vj0VarE = e(vj0Var, j, v42Var.a, 1);
            long j2 = j + 1;
            byte b = v42Var.a[0];
            int i = b & 128;
            int i2 = b & 127;
            af3 af3Var = ef3Var.c;
            byte[] bArr = af3Var.a;
            if (bArr == null) {
                af3Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            vj0Var = e(vj0VarE, j2, af3Var.a, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                v42Var.y(2);
                vj0Var = e(vj0Var, j3, v42Var.a, 2);
                j3 += 2;
                iL = v42Var.L();
            }
            int[] iArr = af3Var.d;
            if (iArr == null || iArr.length < iL) {
                iArr = new int[iL];
            }
            int[] iArr2 = af3Var.e;
            if (iArr2 == null || iArr2.length < iL) {
                iArr2 = new int[iL];
            }
            if (z) {
                int i3 = iL * 6;
                v42Var.y(i3);
                vj0Var = e(vj0Var, j3, v42Var.a, i3);
                j3 += (long) i3;
                v42Var.E(0);
                for (int i4 = 0; i4 < iL; i4++) {
                    iArr[i4] = v42Var.L();
                    iArr2[i4] = v42Var.h();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = nl0Var.g - ((int) (j3 - nl0Var.h));
            }
            og0 og0Var = (og0) nl0Var.i;
            String str = ya2.a;
            byte[] bArr2 = og0Var.b;
            byte[] bArr3 = af3Var.a;
            int i5 = og0Var.a;
            int i6 = og0Var.c;
            int i7 = og0Var.d;
            af3Var.f = iL;
            af3Var.d = iArr;
            af3Var.e = iArr2;
            af3Var.b = bArr2;
            af3Var.a = bArr3;
            af3Var.c = i5;
            af3Var.g = i6;
            af3Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = af3Var.i;
            cryptoInfo.numSubSamples = iL;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            if (Build.VERSION.SDK_INT >= 24) {
                wt1 wt1Var = af3Var.j;
                wt1Var.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) wt1Var.h;
                pattern.set(i6, i7);
                ((MediaCodec.CryptoInfo) wt1Var.g).setPattern(pattern);
            }
            long j4 = nl0Var.h;
            int i8 = (int) (j3 - j4);
            nl0Var.h = j4 + ((long) i8);
            nl0Var.g -= i8;
        }
        if (!ef3Var.c(268435456)) {
            ef3Var.d(nl0Var.g);
            return d(vj0Var, nl0Var.h, ef3Var.d, nl0Var.g);
        }
        v42Var.y(4);
        vj0 vj0VarE2 = e(vj0Var, nl0Var.h, v42Var.a, 4);
        int iH = v42Var.h();
        nl0Var.h += 4;
        nl0Var.g -= 4;
        ef3Var.d(iH);
        vj0 vj0VarD = d(vj0VarE2, nl0Var.h, ef3Var.d, iH);
        nl0Var.h += (long) iH;
        int i9 = nl0Var.g - iH;
        nl0Var.g = i9;
        ByteBuffer byteBuffer = ef3Var.f;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            ef3Var.f = ByteBuffer.allocate(i9);
        } else {
            ef3Var.f.clear();
        }
        return d(vj0VarD, nl0Var.h, ef3Var.f, nl0Var.g);
    }

    public static vj0 d(vj0 vj0Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= vj0Var.g) {
            vj0Var = (vj0) vj0Var.i;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (vj0Var.g - j));
            nc0 nc0Var = (nc0) vj0Var.h;
            byte[] bArr = nc0Var.a;
            long j2 = j - vj0Var.f;
            nc0Var.getClass();
            byteBuffer.put(bArr, (int) j2, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == vj0Var.g) {
                vj0Var = (vj0) vj0Var.i;
            }
        }
        return vj0Var;
    }

    public static vj0 e(vj0 vj0Var, long j, byte[] bArr, int i) {
        while (j >= vj0Var.g) {
            vj0Var = (vj0) vj0Var.i;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (vj0Var.g - j));
            nc0 nc0Var = (nc0) vj0Var.h;
            byte[] bArr2 = nc0Var.a;
            long j2 = j - vj0Var.f;
            nc0Var.getClass();
            System.arraycopy(bArr2, (int) j2, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == vj0Var.g) {
                vj0Var = (vj0) vj0Var.i;
            }
        }
        return vj0Var;
    }

    public final void a(long j) {
        vj0 vj0Var;
        if (j != -1) {
            while (true) {
                vj0Var = this.c;
                if (j < vj0Var.g) {
                    break;
                }
                this.a.m((nc0) vj0Var.h);
                vj0 vj0Var2 = this.c;
                vj0Var2.h = null;
                vj0 vj0Var3 = (vj0) vj0Var2.i;
                vj0Var2.i = null;
                this.c = vj0Var3;
            }
            if (this.d.f < vj0Var.f) {
                this.d = vj0Var;
            }
        }
    }

    public final int b(int i) {
        vj0 vj0Var = this.e;
        if (((nc0) vj0Var.h) == null) {
            nc0 nc0VarA = this.a.a();
            vj0 vj0Var2 = new vj0(this.e.g);
            vj0Var.h = nc0VarA;
            vj0Var.i = vj0Var2;
        }
        return Math.min(i, (int) (this.e.g - this.f));
    }
}

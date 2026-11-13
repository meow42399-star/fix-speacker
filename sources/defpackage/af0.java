package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class af0 implements wj0 {
    public int f;
    public int g;
    public int h;
    public int i;
    public Object j;

    public af0(byte[] bArr, int i, int i2) {
        this.j = bArr;
        this.g = i;
        this.h = i;
        this.f = i2;
        this.i = 0;
        n();
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0211 A[Catch: RuntimeException -> 0x0256, TryCatch #0 {RuntimeException -> 0x0256, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0085, B:20:0x00cb, B:22:0x00d9, B:24:0x00e9, B:26:0x0111, B:28:0x0117, B:30:0x0128, B:32:0x0131, B:34:0x0139, B:36:0x014a, B:38:0x0157, B:40:0x0168, B:42:0x016e, B:44:0x017f, B:46:0x0185, B:48:0x0196, B:50:0x019d, B:52:0x01a9, B:53:0x01ac, B:54:0x01af, B:56:0x01c5, B:58:0x01cb, B:60:0x01d4, B:61:0x01d7, B:66:0x01e4, B:68:0x01ea, B:70:0x01ef, B:71:0x01f2, B:74:0x01fd, B:77:0x0204, B:80:0x020b, B:82:0x0211, B:84:0x021d, B:96:0x0241, B:100:0x024c, B:95:0x023d, B:64:0x01de), top: B:105:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021d A[Catch: RuntimeException -> 0x0256, TryCatch #0 {RuntimeException -> 0x0256, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0085, B:20:0x00cb, B:22:0x00d9, B:24:0x00e9, B:26:0x0111, B:28:0x0117, B:30:0x0128, B:32:0x0131, B:34:0x0139, B:36:0x014a, B:38:0x0157, B:40:0x0168, B:42:0x016e, B:44:0x017f, B:46:0x0185, B:48:0x0196, B:50:0x019d, B:52:0x01a9, B:53:0x01ac, B:54:0x01af, B:56:0x01c5, B:58:0x01cb, B:60:0x01d4, B:61:0x01d7, B:66:0x01e4, B:68:0x01ea, B:70:0x01ef, B:71:0x01f2, B:74:0x01fd, B:77:0x0204, B:80:0x020b, B:82:0x0211, B:84:0x021d, B:96:0x0241, B:100:0x024c, B:95:0x023d, B:64:0x01de), top: B:105:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.af0 b(byte[] r22) throws defpackage.wo0 {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af0.b(byte[]):af0");
    }

    @Override // defpackage.wj0
    public int a() {
        return this.f;
    }

    @Override // defpackage.wj0
    public int c() {
        return -1;
    }

    public void d() {
        int i = this.i + 1;
        this.i = i;
        if (i == 8) {
            this.i = 0;
            int i2 = this.h;
            this.h = i2 + (true == m(i2 + 1) ? 2 : 1);
        }
        n();
    }

    public long e() {
        int i = this.h;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.j;
        int i2 = this.f;
        long j = jArr[i2];
        this.f = this.i & (i2 + 1);
        this.h = i - 1;
        return j;
    }

    public void f(int i) {
        int i2 = this.h;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.h = i4;
        int i5 = (i - (i3 * 8)) + this.i;
        this.i = i5;
        if (i5 > 7) {
            this.h = i4 + 1;
            this.i = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.h) {
                n();
                return;
            } else if (m(i2)) {
                this.h++;
                i2 += 2;
            }
        }
    }

    @Override // defpackage.wj0
    public int g() {
        v42 v42Var = (v42) this.j;
        int i = this.g;
        if (i == 8) {
            return v42Var.K();
        }
        if (i == 16) {
            return v42Var.L();
        }
        int i2 = this.h;
        this.h = i2 + 1;
        if (i2 % 2 != 0) {
            return this.i & 15;
        }
        int iK = v42Var.K();
        this.i = iK;
        return (iK & 240) >> 4;
    }

    public boolean h(int i) {
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i / 8;
        int i5 = i3 + i4;
        int i6 = (this.i + i) - (i4 * 8);
        if (i6 > 7) {
            i5++;
            i6 -= 8;
        }
        while (true) {
            i3++;
            if (i3 > i5 || i5 > i2) {
                break;
            }
            if (m(i3)) {
                i5++;
                i3 += 2;
            }
        }
        if (i5 >= i2) {
            return i5 == i2 && i6 == 0;
        }
        return true;
    }

    public boolean i() {
        int i = ((byte[]) this.j)[this.h] & (128 >> this.i);
        d();
        return i != 0;
    }

    public int j(int i) {
        int i2;
        byte[] bArr = (byte[]) this.j;
        this.i += i;
        int i3 = 0;
        while (true) {
            i2 = this.i;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.i = i4;
            int i5 = this.h;
            i3 |= (bArr[i5] & 255) << i4;
            if (true != m(i5 + 1)) {
                i = 1;
            }
            this.h = i5 + i;
        }
        int i6 = this.h;
        int i7 = ((bArr[i6] & 255) >> (8 - i2)) | i3;
        int i8 = 32 - i;
        if (i2 == 8) {
            this.i = 0;
            this.h = i6 + (true != m(i6 + 1) ? 1 : 2);
        }
        int i9 = ((-1) >>> i8) & i7;
        n();
        return i9;
    }

    public int k() {
        int iL = l();
        int i = iL % 2;
        return ((iL + 1) / 2) * (i == 0 ? -1 : 1);
    }

    public int l() {
        int i = 0;
        while (!i()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? j(i) : 0);
    }

    public boolean m(int i) {
        int i2 = i - 2;
        if (this.g > i2 || i >= this.f) {
            return false;
        }
        byte[] bArr = (byte[]) this.j;
        return bArr[i] == 3 && bArr[i2] == 0 && bArr[i + (-1)] == 0;
    }

    public void n() {
        int i;
        int i2 = this.h;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.f) || (i2 == i && this.i == 0))) {
            z = true;
        }
        hq1.x(z);
    }

    public af0(int i, String str, int i2, int i3, int i4) {
        this.f = i;
        this.j = str;
        this.g = i2;
        this.h = i3;
        this.i = i4;
    }
}

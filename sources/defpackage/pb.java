package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class pb implements fk1 {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public pb(vk3 vk3Var) {
        this.d = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ob(false));
        this.e = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ob(true));
        String str = m90.a;
        this.f = new l90();
        this.g = new vk3(23);
        this.h = new iy(4);
        this.a = 4;
        this.b = Integer.MAX_VALUE;
        this.c = 20;
    }

    @Override // defpackage.fk1
    public int a() {
        return 2;
    }

    public int b(short[] sArr, int i, int i2, int i3) {
        int i4 = 1;
        int i5 = 255;
        int i6 = 0;
        int i7 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                int i9 = ((sk1) this.h).b * i;
                iAbs += Math.abs(sArr[i9 + i8] - sArr[(i9 + i2) + i8]);
            }
            int i10 = iAbs * i6;
            int i11 = i4 * i2;
            if (i10 < i11) {
                i4 = iAbs;
            }
            if (i10 < i11) {
                i6 = i2;
            }
            int i12 = iAbs * i5;
            int i13 = i7 * i2;
            if (i12 > i13) {
                i7 = iAbs;
            }
            if (i12 > i13) {
                i5 = i2;
            }
            i2++;
        }
        this.a = i4 / i6;
        this.b = i7 / i5;
        return i6;
    }

    public short[] c(short[] sArr, int i, int i2) {
        sk1 sk1Var = (sk1) this.h;
        int length = sArr.length;
        int i3 = sk1Var.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // defpackage.fk1
    public void d(int i) {
        this.e = c((short[]) this.e, ((sk1) this.h).j, i);
    }

    @Override // defpackage.fk1
    public int e(int i, int i2, int i3) {
        return b((short[]) this.e, i, i2, i3);
    }

    @Override // defpackage.fk1
    public void f() {
        this.c = 0;
        this.a = 0;
        this.b = 0;
    }

    @Override // defpackage.fk1
    public boolean g() {
        int i = this.a;
        return i != 0 && ((sk1) this.h).p != 0 && this.b <= i * 3 && i + i > this.c * 3;
    }

    @Override // defpackage.fk1
    public void h(int i, int i2, int i3, int i4, int i5) {
        short[] sArr = (short[]) this.f;
        short[] sArr2 = (short[]) this.e;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i8] * i10) + ((i - i10) * sArr2[i7])) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.fk1
    public void i(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            sk1 sk1Var = (sk1) this.h;
            int i3 = sk1Var.b;
            if (i2 >= i3) {
                return;
            }
            short[] sArr = (short[]) this.f;
            int i4 = sk1Var.k;
            short[] sArr2 = (short[]) this.g;
            int i5 = (i * i3) + i2;
            short s = sArr2[i5];
            short s2 = sArr2[i5 + i3];
            long j3 = ((long) sk1Var.n) * j;
            int i6 = sk1Var.m;
            long j4 = ((long) i6) * j2;
            long j5 = ((long) (i6 + 1)) * j2;
            int i7 = i2;
            long j6 = j5 - j4;
            long j7 = j5 - j3;
            sArr[(i4 * i3) + i7] = (short) ((((j6 - j7) * ((long) s2)) + (j7 * ((long) s))) / j6);
            i2 = i7 + 1;
        }
    }

    @Override // defpackage.fk1
    public void j() {
        this.c = this.a;
    }

    @Override // defpackage.fk1
    public void k(int i, int i2) {
        int i3;
        short[] sArr = (short[]) this.e;
        int i4 = 0;
        while (true) {
            sk1 sk1Var = (sk1) this.h;
            if (i4 >= sk1Var.h / i2) {
                return;
            }
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = sk1Var.b;
                i3 = i7 * i2;
                if (i5 < i3) {
                    i6 += sArr[(i3 * i4) + (i7 * i) + i5];
                    i5++;
                }
            }
            ((short[]) this.d)[i4] = (short) (i6 / i3);
            i4++;
        }
    }

    @Override // defpackage.fk1
    public void l(int i, ByteBuffer byteBuffer) {
        sk1 sk1Var = (sk1) this.h;
        byteBuffer.asShortBuffer().get((short[]) this.e, sk1Var.j * sk1Var.b, i / 2);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.fk1
    public /* synthetic */ Object m() {
        return (short[]) this.f;
    }

    @Override // defpackage.fk1
    public void n(int i, int i2) {
        for (int i3 = 0; i3 < ((sk1) this.h).b * i2; i3++) {
            ((short[]) this.e)[i + i3] = 0;
        }
    }

    @Override // defpackage.fk1
    public int o(int i, int i2) {
        return b((short[]) this.d, 0, i, i2);
    }

    @Override // defpackage.fk1
    public void p(int i) {
        this.g = c((short[]) this.g, ((sk1) this.h).l, i);
    }

    @Override // defpackage.fk1
    public /* synthetic */ Object q() {
        return (short[]) this.g;
    }

    @Override // defpackage.fk1
    public void r(int i, ByteBuffer byteBuffer) {
        sk1 sk1Var = (sk1) this.h;
        byteBuffer.asShortBuffer().put((short[]) this.f, 0, sk1Var.b * i);
        byteBuffer.position(((i + i) * sk1Var.b) + byteBuffer.position());
    }

    @Override // defpackage.fk1
    public void t(int i) {
        this.f = c((short[]) this.f, ((sk1) this.h).k, i);
    }

    @Override // defpackage.fk1
    public /* synthetic */ Object y() {
        return (short[]) this.e;
    }

    public pb(sk1 sk1Var) {
        this.h = sk1Var;
        int i = sk1Var.h;
        this.d = new short[i];
        int i2 = i * sk1Var.b;
        this.e = new short[i2];
        this.f = new short[i2];
        this.g = new short[i2];
    }
}

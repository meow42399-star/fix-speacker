package defpackage;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class ml1 implements bj1 {
    public int b;
    public float c;
    public float d;
    public ch1 e;
    public ch1 f;
    public ch1 g;
    public ch1 h;
    public boolean i;
    public sk1 j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // defpackage.bj1
    public final ch1 a(ch1 ch1Var) throws qi1 {
        int i = ch1Var.c;
        if (i != 2 && i != 4) {
            throw new qi1("Unhandled input format:", ch1Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = ch1Var.a;
        }
        this.e = ch1Var;
        ch1 ch1Var2 = new ch1(i2, ch1Var.b, i);
        this.f = ch1Var2;
        this.i = true;
        return ch1Var2;
    }

    @Override // defpackage.bj1
    public final void b() {
        sk1 sk1Var = this.j;
        if (sk1Var != null) {
            int i = sk1Var.j;
            int i2 = sk1Var.o;
            int i3 = sk1Var.k;
            float f = sk1Var.c;
            float f2 = sk1Var.d;
            int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + sk1Var.q) + ((double) sk1Var.l)) / ((double) (sk1Var.e * f2))) + 0.5d));
            sk1Var.q = 0.0d;
            int i5 = sk1Var.h;
            int i6 = i5 + i5;
            fk1 fk1Var = sk1Var.i;
            fk1Var.d(i + i6);
            fk1Var.n(i * sk1Var.b, i6);
            sk1Var.j += i6;
            sk1Var.b();
            if (sk1Var.k > i4) {
                sk1Var.k = Math.max(i4, 0);
            }
            sk1Var.j = 0;
            sk1Var.o = 0;
            sk1Var.l = 0;
        }
        this.o = true;
    }

    @Override // defpackage.bj1
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            sk1 sk1Var = this.j;
            sk1Var.getClass();
            this.m += (long) byteBuffer.remaining();
            fk1 fk1Var = sk1Var.i;
            int iRemaining = byteBuffer.remaining();
            int iA = iRemaining / (fk1Var.a() * sk1Var.b);
            fk1Var.d(iA);
            fk1Var.l(iRemaining, byteBuffer);
            sk1Var.j += iA;
            sk1Var.b();
        }
    }

    @Override // defpackage.bj1
    public final ByteBuffer d() {
        sk1 sk1Var = this.j;
        if (sk1Var != null) {
            fk1 fk1Var = sk1Var.i;
            int i = sk1Var.b;
            hq1.x(sk1Var.k >= 0);
            int iA = fk1Var.a() * sk1Var.k * i;
            if (iA > 0) {
                if (this.k.capacity() < iA) {
                    this.k = ByteBuffer.allocateDirect(iA).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                hq1.x(sk1Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (fk1Var.a() * i), sk1Var.k);
                fk1Var.r(iMin, byteBuffer);
                sk1Var.k -= iMin;
                System.arraycopy(fk1Var.m(), iMin * i, fk1Var.m(), 0, sk1Var.k * i);
                this.k.flip();
                this.n += (long) iA;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = bj1.a;
        return byteBuffer2;
    }

    @Override // defpackage.bj1
    public final long e(long j) {
        if (this.n < 1024) {
            return (long) (j / ((double) this.c));
        }
        long j2 = this.m;
        sk1 sk1Var = this.j;
        sk1Var.getClass();
        long jA = j2 - ((long) (sk1Var.i.a() * (sk1Var.j * sk1Var.b)));
        int i = this.h.a;
        int i2 = this.g.a;
        long j3 = this.n;
        return i == i2 ? ya2.w(j, j3, jA, RoundingMode.DOWN) : ya2.w(j, j3 * ((long) i2), jA * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.bj1
    public final boolean f() {
        if (this.o) {
            sk1 sk1Var = this.j;
            if (sk1Var != null) {
                hq1.x(sk1Var.k >= 0);
                if (sk1Var.i.a() * sk1Var.k * sk1Var.b != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.bj1
    public final boolean g() {
        if (this.f.a != -1) {
            return Math.abs(this.c + (-1.0f)) >= 1.0E-4f || Math.abs(this.d + (-1.0f)) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.bj1
    public final void h() {
        this.c = 1.0f;
        this.d = 1.0f;
        ch1 ch1Var = ch1.e;
        this.e = ch1Var;
        this.f = ch1Var;
        this.g = ch1Var;
        this.h = ch1Var;
        ByteBuffer byteBuffer = bj1.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.bj1
    public final void i(di1 di1Var) {
        if (g()) {
            ch1 ch1Var = this.e;
            this.g = ch1Var;
            ch1 ch1Var2 = this.f;
            this.h = ch1Var2;
            if (this.i) {
                this.j = new sk1(ch1Var.a, ch1Var.b, this.c, this.d, ch1Var2.a, ch1Var.c == 4);
            } else {
                sk1 sk1Var = this.j;
                if (sk1Var != null) {
                    sk1Var.j = 0;
                    sk1Var.k = 0;
                    sk1Var.l = 0;
                    sk1Var.m = 0;
                    sk1Var.n = 0;
                    sk1Var.o = 0;
                    sk1Var.p = 0;
                    sk1Var.q = 0.0d;
                    sk1Var.i.f();
                }
            }
        }
        this.l = bj1.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}

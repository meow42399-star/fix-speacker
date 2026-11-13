package defpackage;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class md0 implements ye0 {
    public final he0 a;
    public final ie0 b;
    public final ne0 c;
    public final ArrayDeque d;
    public final pd0 e;
    public Surface f;
    public wp3 g;
    public long h;
    public we0 i;
    public Executor j;
    public fe0 k;

    public md0(he0 he0Var, ie0 ie0Var, km kmVar) {
        this.a = he0Var;
        this.b = ie0Var;
        he0Var.h = kmVar;
        pd0 pd0Var = new pd0(new g42(8, he0Var));
        this.e = pd0Var;
        this.c = new ne0(new wn2(this), he0Var, ie0Var, pd0Var);
        this.d = new ArrayDeque();
        this.g = new wp3(new ro3());
        this.h = -9223372036854775807L;
        this.i = we0.c;
        this.j = t4.g;
        this.k = gd0.g;
    }

    @Override // defpackage.ye0
    public final void N() {
        he0 he0Var = this.a;
        if (he0Var.d == 0) {
            he0Var.d = 1;
        }
    }

    @Override // defpackage.ye0
    public final boolean Q(boolean z) {
        return this.a.d(z);
    }

    @Override // defpackage.ye0
    public final void a() {
        this.b.c();
        this.a.b();
    }

    @Override // defpackage.ye0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ye0
    public final void c() {
        this.b.c();
        he0 he0Var = this.a;
        he0Var.c = false;
        me0 me0Var = he0Var.b;
        me0Var.c = false;
        je0 je0Var = me0Var.b;
        if (je0Var != null) {
            je0Var.b();
        }
        me0Var.c();
    }

    @Override // defpackage.ye0
    public final void d() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ye0
    public final boolean h() {
        ne0 ne0Var = this.c;
        long j = ne0Var.j;
        return j != -9223372036854775807L && ne0Var.i == j;
    }

    @Override // defpackage.ye0
    public final void i0(boolean z) {
        if (z) {
            he0 he0Var = this.a;
            he0Var.b.a();
            he0Var.e = -9223372036854775807L;
            he0Var.d = Math.min(he0Var.d, 1);
            he0Var.j = false;
        }
        this.b.c();
        ne0 ne0Var = this.c;
        af0 af0Var = ne0Var.e;
        af0Var.f = 0;
        af0Var.g = -1;
        af0Var.h = 0;
        ne0Var.h = -9223372036854775807L;
        ne0Var.i = -9223372036854775807L;
        ne0Var.j = -9223372036854775807L;
        i6 i6Var = ne0Var.d;
        if (i6Var.g() > 0) {
            hq1.k(i6Var.g() > 0);
            while (i6Var.g() > 1) {
                i6Var.h();
            }
            Object objH = i6Var.h();
            objH.getClass();
            ne0Var.l = ((Long) objH).longValue();
        }
        i6 i6Var2 = ne0Var.c;
        if (i6Var2.g() > 0) {
            hq1.k(i6Var2.g() > 0);
            while (i6Var2.g() > 1) {
                i6Var2.h();
            }
            Object objH2 = i6Var2.h();
            objH2.getClass();
            i6Var2.e(0L, (t71) objH2);
        }
        this.d.clear();
    }

    @Override // defpackage.ye0
    public final void j() {
        ne0 ne0Var = this.c;
        long j = ne0Var.h;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            ne0Var.h = Long.MIN_VALUE;
            ne0Var.i = Long.MIN_VALUE;
        }
        ne0Var.j = j;
    }

    @Override // defpackage.ye0
    public final void j0(float f) {
        this.a.f(f);
    }

    @Override // defpackage.ye0
    public final Surface k() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.ye0
    public final void k0(long j, long j2) {
        try {
            this.c.a(j, j2);
        } catch (yf3 e) {
            throw new xe0(e, this.g);
        }
    }

    @Override // defpackage.ye0
    public final void l0(int i) {
        me0 me0Var = this.a.b;
        if (me0Var.h == i) {
            return;
        }
        me0Var.h = i;
        me0Var.b(true);
    }

    @Override // defpackage.ye0
    public final void m() {
        this.f = null;
        this.a.c(null);
    }

    @Override // defpackage.ye0
    public final void m0(fe0 fe0Var) {
        this.k = fe0Var;
    }

    @Override // defpackage.ye0
    public final void n0(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ye0
    public final void o0(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.ye0
    public final void p0(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ye0
    public final void q0(wp3 wp3Var, long j, int i, List list) {
        hq1.x(list.isEmpty());
        int i2 = wp3Var.v;
        int i3 = wp3Var.w;
        wp3 wp3Var2 = this.g;
        int i4 = wp3Var2.v;
        ne0 ne0Var = this.c;
        if (i2 != i4 || i3 != wp3Var2.w) {
            long j2 = ne0Var.h;
            ne0Var.c.e(j2 == -9223372036854775807L ? 0L : j2 + 1, new t71(1.0f, i2, i3));
        }
        float f = wp3Var.z;
        if (f != this.g.z) {
            pd0 pd0Var = this.e;
            pd0Var.f = f;
            pd0Var.a.a();
            pd0Var.b.a();
            pd0Var.c = false;
            pd0Var.d = -9223372036854775807L;
            pd0Var.e = 0;
            pd0Var.c();
        }
        this.g = wp3Var;
        if (j != this.h) {
            if (ne0Var.e.h == 0) {
                ne0Var.a.a(i);
                ne0Var.l = j;
            } else {
                i6 i6Var = ne0Var.d;
                long j3 = ne0Var.h;
                i6Var.e(j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1, Long.valueOf(j));
            }
            this.h = j;
        }
    }

    @Override // defpackage.ye0
    public final boolean r0(wp3 wp3Var) {
        return true;
    }

    @Override // defpackage.ye0
    public final void s0(vi2 vi2Var) {
        this.i = vi2Var;
        this.j = xu2.f;
    }

    @Override // defpackage.ye0
    public final boolean t0(long j, rd0 rd0Var) {
        this.d.add(rd0Var);
        ne0 ne0Var = this.c;
        af0 af0Var = ne0Var.e;
        int i = af0Var.h;
        long[] jArr = (long[]) af0Var.j;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                u1.a();
                return false;
            }
            long[] jArr2 = new long[i2];
            int i3 = af0Var.f;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy((long[]) af0Var.j, 0, jArr2, i4, i3);
            af0Var.f = 0;
            af0Var.g = af0Var.h - 1;
            af0Var.j = jArr2;
            af0Var.i = i2 - 1;
            jArr = jArr2;
        }
        int i5 = (af0Var.g + 1) & af0Var.i;
        af0Var.g = i5;
        jArr[i5] = j;
        af0Var.h++;
        ne0Var.h = j;
        ne0Var.j = -9223372036854775807L;
        this.j.execute(new c8(20, this));
        return true;
    }

    @Override // defpackage.ye0
    public final void u0(Surface surface, h52 h52Var) {
        this.f = surface;
        this.a.c(surface);
    }

    @Override // defpackage.ye0
    public final void L() {
    }
}

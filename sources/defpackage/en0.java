package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class en0 implements qf0 {
    public final v42 c;
    public final q42 d;
    public sf0 e;
    public long f;
    public boolean h;
    public boolean i;
    public final fn0 a = new fn0(null, 0, "audio/mp4a-latm", true);
    public final v42 b = new v42(2048);
    public long g = -1;

    public en0() {
        v42 v42Var = new v42(10);
        this.c = v42Var;
        byte[] bArr = v42Var.a;
        this.d = new q42(bArr.length, bArr);
    }

    @Override // defpackage.qf0
    public final boolean b(rf0 rf0Var) throws EOFException, InterruptedIOException {
        v42 v42Var;
        if0 if0Var;
        int i = 0;
        while (true) {
            v42Var = this.c;
            if0Var = (if0) rf0Var;
            if0Var.F(v42Var.a, 0, 10, false);
            v42Var.E(0);
            if (v42Var.O() != 4801587) {
                break;
            }
            v42Var.G(3);
            int iG = v42Var.g();
            i += iG + 10;
            if0Var.a(iG, false);
        }
        if0Var.k = 0;
        if0Var.a(i, false);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            if0Var.F(v42Var.a, 0, 2, false);
            v42Var.E(0);
            if ((v42Var.L() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                if0Var.F(v42Var.a, 0, 4, false);
                q42 q42Var = this.d;
                q42Var.d(14);
                int iH = q42Var.h(13);
                if (iH <= 6) {
                    i4++;
                    if0Var.k = 0;
                    if0Var.a(i4, false);
                } else {
                    if0Var.a(iH - 6, false);
                    i3 += iH;
                }
            } else {
                i4++;
                if0Var.k = 0;
                if0Var.a(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.qf0
    public final List c() {
        cr2 cr2Var = er2.g;
        return as2.j;
    }

    @Override // defpackage.qf0
    public final void e(long j, long j2) {
        this.h = false;
        this.a.a();
        this.f = j2;
    }

    @Override // defpackage.qf0
    public final void f(sf0 sf0Var) {
        this.e = sf0Var;
        this.a.e(sf0Var, new go0(Integer.MIN_VALUE, 0, 1));
        sf0Var.B();
    }

    @Override // defpackage.qf0
    public final int g(rf0 rf0Var, uf0 uf0Var) {
        this.e.getClass();
        v42 v42Var = this.b;
        int iF = rf0Var.f(v42Var.a, 0, 2048);
        if (!this.i) {
            this.e.D(new vf0(-9223372036854775807L, 0L));
            this.i = true;
        }
        if (iF == -1) {
            return -1;
        }
        v42Var.E(0);
        v42Var.C(iF);
        boolean z = this.h;
        fn0 fn0Var = this.a;
        if (!z) {
            fn0Var.u = this.f;
            this.h = true;
        }
        fn0Var.b(v42Var);
        return 0;
    }

    @Override // defpackage.qf0
    public final void d() {
    }
}

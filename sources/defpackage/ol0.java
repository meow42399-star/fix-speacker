package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class ol0 implements pg0 {
    public final pg0 a;
    public final jl0 b;
    public kl0 g;
    public wp3 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = ya2.b;
    public final v42 c = new v42();

    public ol0(pg0 pg0Var, jl0 jl0Var) {
        this.a = pg0Var;
        this.b = jl0Var;
    }

    @Override // defpackage.pg0
    public final void a(int i, v42 v42Var) {
        e(v42Var, i, 0);
    }

    @Override // defpackage.pg0
    public final int b(mf3 mf3Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.b(mf3Var, i, z);
        }
        g(i);
        int iF = mf3Var.f(this.f, this.e, i);
        if (iF != -1) {
            this.e += iF;
            return iF;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pg0
    public final void c(long j, int i, int i2, int i3, og0 og0Var) {
        if (this.g == null) {
            this.a.c(j, i, i2, i3, og0Var);
            return;
        }
        hq1.p("DRM on subtitles is not supported", og0Var == null);
        int i4 = (this.e - i3) - i2;
        try {
            this.g.b(this.f, i4, i2, new nl0(this, j, i));
        } catch (RuntimeException e) {
            if (!this.i) {
                throw e;
            }
            ut0.V("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.pg0
    public final void d(wp3 wp3Var) {
        String str = wp3Var.o;
        str.getClass();
        hq1.k(io0.f(str) == 3);
        boolean zEquals = wp3Var.equals(this.h);
        jl0 jl0Var = this.b;
        if (!zEquals) {
            this.h = wp3Var;
            this.g = jl0Var.n(wp3Var) ? jl0Var.f(wp3Var) : null;
        }
        kl0 kl0Var = this.g;
        pg0 pg0Var = this.a;
        if (kl0Var == null) {
            pg0Var.d(wp3Var);
            return;
        }
        ro3 ro3Var = new ro3(wp3Var);
        ro3Var.e("application/x-media3-cues");
        ro3Var.j = str;
        ro3Var.s = Long.MAX_VALUE;
        ro3Var.N = jl0Var.d(wp3Var);
        pg0Var.d(new wp3(ro3Var));
    }

    @Override // defpackage.pg0
    public final void e(v42 v42Var, int i, int i2) {
        if (this.g == null) {
            this.a.e(v42Var, i, i2);
            return;
        }
        g(i);
        v42Var.H(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.pg0
    public final int f(mf3 mf3Var, int i, boolean z) {
        return b(mf3Var, i, z);
    }

    public final void g(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}

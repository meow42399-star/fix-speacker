package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class h93 extends i93 {
    public final byte[] h;
    public final int i;
    public final int j;

    public h93(byte[] bArr, int i, int i2) {
        l93.c(i, i + i2, bArr.length);
        this.h = bArr;
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.l93
    public final byte e(int i) {
        return this.h[this.i + i];
    }

    @Override // defpackage.l93
    public final int f() {
        return this.j;
    }

    @Override // defpackage.l93
    public final l93 g(int i, int i2) {
        int iC = l93.c(i, i2, this.j);
        if (iC == 0) {
            return l93.g;
        }
        return new h93(this.h, this.i + i, iC);
    }

    @Override // defpackage.l93
    public final l93 h(int i, int i2) {
        int iC = l93.c(i, i2, this.j);
        if (iC == 0) {
            return l93.g;
        }
        return new h93(this.h, this.i + i, iC);
    }

    @Override // defpackage.l93
    public final void i(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.h, this.i + i, bArr, i2, i3);
    }

    @Override // defpackage.l93
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.h, this.i, this.j).asReadOnlyBuffer();
    }

    @Override // defpackage.l93
    public final void k(q93 q93Var) {
        q93Var.s1(this.h, this.i, this.j);
    }

    @Override // defpackage.l93
    public final boolean l(l93 l93Var) {
        return ((l93Var instanceof j93) || (l93Var instanceof h93)) ? v(l93Var, 0, this.j) : l93Var.l(this);
    }

    @Override // defpackage.l93
    public final int n(int i, int i2, int i3) {
        return ga3.b(i, this.i + i2, i3, this.h);
    }

    @Override // defpackage.l93
    public final b0 o() {
        return b0.f(this.h, this.i, this.j);
    }

    @Override // defpackage.i93
    public final boolean v(l93 l93Var, int i, int i2) {
        if (i2 > l93Var.f()) {
            int length = String.valueOf(i2).length();
            int i3 = this.j;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i3).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i + i2;
        if (i4 > l93Var.f()) {
            int iF = l93Var.f();
            int length2 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iF).length());
            uc.t(sb2, "Ran off end of other: ", i, ", ", i2);
            u1.u(uc.i(sb2, ", ", iF));
            return false;
        }
        boolean z = l93Var instanceof j93;
        byte[] bArr = this.h;
        int i5 = this.i;
        if (z) {
            return l93.d(bArr, i5, ((j93) l93Var).h, i, i2);
        }
        if (!(l93Var instanceof h93)) {
            return l93Var.h(i, i4).equals(h(i5, i2 + i5));
        }
        h93 h93Var = (h93) l93Var;
        return l93.d(bArr, i5, h93Var.h, h93Var.i + i, i2);
    }
}

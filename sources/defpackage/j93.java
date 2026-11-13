package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j93 extends i93 {
    public final byte[] h;

    public j93(byte[] bArr) {
        bArr.getClass();
        this.h = bArr;
    }

    @Override // defpackage.l93
    public final byte e(int i) {
        return this.h[i];
    }

    @Override // defpackage.l93
    public final int f() {
        return this.h.length;
    }

    @Override // defpackage.l93
    public final l93 g(int i, int i2) {
        byte[] bArr = this.h;
        int iC = l93.c(i, i2, bArr.length);
        return iC == 0 ? l93.g : new h93(bArr, i, iC);
    }

    @Override // defpackage.l93
    public final l93 h(int i, int i2) {
        byte[] bArr = this.h;
        int iC = l93.c(i, i2, bArr.length);
        return iC == 0 ? l93.g : new h93(bArr, i, iC);
    }

    @Override // defpackage.l93
    public final void i(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.h, i, bArr, i2, i3);
    }

    @Override // defpackage.l93
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.h).asReadOnlyBuffer();
    }

    @Override // defpackage.l93
    public final void k(q93 q93Var) {
        byte[] bArr = this.h;
        q93Var.s1(bArr, 0, bArr.length);
    }

    @Override // defpackage.l93
    public final boolean l(l93 l93Var) {
        boolean z = l93Var instanceof j93;
        byte[] bArr = this.h;
        return z ? Arrays.equals(bArr, ((j93) l93Var).h) : l93Var instanceof h93 ? v(l93Var, 0, bArr.length) : l93Var.l(this);
    }

    @Override // defpackage.l93
    public final int n(int i, int i2, int i3) {
        return ga3.b(i, i2, i3, this.h);
    }

    @Override // defpackage.l93
    public final b0 o() {
        byte[] bArr = this.h;
        return b0.f(bArr, 0, bArr.length);
    }

    @Override // defpackage.i93
    public final boolean v(l93 l93Var, int i, int i2) {
        int iF = l93Var.f();
        byte[] bArr = this.h;
        if (i2 > iF) {
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i + i2;
        if (i3 <= l93Var.f()) {
            if (l93Var instanceof j93) {
                return l93.d(bArr, 0, ((j93) l93Var).h, i, i2);
            }
            if (!(l93Var instanceof h93)) {
                return l93Var.h(i, i3).equals(h(0, i2));
            }
            h93 h93Var = (h93) l93Var;
            return l93.d(bArr, 0, h93Var.h, h93Var.i + i, i2);
        }
        int iF2 = l93Var.f();
        int length3 = String.valueOf(i).length();
        StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iF2).length());
        uc.t(sb2, "Ran off end of other: ", i, ", ", i2);
        u1.u(uc.i(sb2, ", ", iF2));
        return false;
    }
}

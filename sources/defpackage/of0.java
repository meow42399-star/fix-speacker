package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class of0 implements pg0 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.pg0
    public final void a(int i, v42 v42Var) {
        v42Var.G(i);
    }

    @Override // defpackage.pg0
    public final int b(mf3 mf3Var, int i, boolean z) throws EOFException {
        int iF = mf3Var.f(this.a, 0, Math.min(4096, i));
        if (iF != -1) {
            return iF;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pg0
    public final void e(v42 v42Var, int i, int i2) {
        v42Var.G(i);
    }

    @Override // defpackage.pg0
    public final int f(mf3 mf3Var, int i, boolean z) {
        return b(mf3Var, i, z);
    }

    @Override // defpackage.pg0
    public final void d(wp3 wp3Var) {
    }

    @Override // defpackage.pg0
    public final void c(long j, int i, int i2, int i3, og0 og0Var) {
    }
}

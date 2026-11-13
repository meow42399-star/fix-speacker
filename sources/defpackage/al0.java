package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class al0 {
    public final bl0 a = new bl0();
    public final v42 b = new v42(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final boolean a(rf0 rf0Var) {
        int i;
        boolean z = this.e;
        v42 v42Var = this.b;
        if (z) {
            this.e = false;
            v42Var.y(0);
        }
        while (true) {
            if (this.e) {
                return true;
            }
            int i2 = this.c;
            bl0 bl0Var = this.a;
            if (i2 < 0) {
                if (!bl0Var.a(rf0Var, -1L) || !bl0Var.b(rf0Var, true)) {
                    break;
                }
                int iB = bl0Var.d;
                if ((bl0Var.a & 1) == 1 && v42Var.c == 0) {
                    iB += b(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                try {
                    rf0Var.x(iB);
                    this.c = i;
                    i2 = i;
                } catch (EOFException unused) {
                }
            }
            int iB2 = b(i2);
            int i3 = this.c + this.d;
            if (iB2 > 0) {
                v42Var.A(v42Var.c + iB2);
                try {
                    rf0Var.z(v42Var.a, v42Var.c, iB2);
                    v42Var.C(v42Var.c + iB2);
                    this.e = bl0Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == bl0Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return false;
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            bl0 bl0Var = this.a;
            if (i5 >= bl0Var.c) {
                break;
            }
            this.d = i4 + 1;
            i2 = bl0Var.f[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }
}

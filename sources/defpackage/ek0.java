package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ek0 {
    public final pg0 a;
    public qk0 d;
    public yj0 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public wp3 l;
    public wp3 m;
    public boolean n;
    public final pk0 b = new pk0();
    public final v42 c = new v42();
    public final v42 j = new v42(1);
    public final v42 k = new v42();

    public ek0(pg0 pg0Var, qk0 qk0Var, yj0 yj0Var, wp3 wp3Var) {
        this.a = pg0Var;
        this.d = qk0Var;
        this.e = yj0Var;
        this.m = wp3Var;
        if (v93.o(wp3Var.o)) {
            this.l = wp3Var;
        }
        this.d = qk0Var;
        this.e = yj0Var;
        if (this.l == null) {
            pg0Var.d(this.m);
        }
        a();
    }

    public final void a() {
        pk0 pk0Var = this.b;
        pk0Var.d = 0;
        pk0Var.p = 0L;
        pk0Var.q = false;
        pk0Var.k = false;
        pk0Var.o = false;
        pk0Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.n = false;
    }

    public final int b() {
        int i = !this.n ? this.d.g[this.f] : this.b.j[this.f] ? 1 : 0;
        return e() != null ? 1073741824 | i : i;
    }

    public final boolean c() {
        this.f++;
        if (!this.n) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        v42 v42Var;
        ok0 ok0VarE = e();
        if (ok0VarE == null) {
            return 0;
        }
        int length = ok0VarE.d;
        pk0 pk0Var = this.b;
        if (length != 0) {
            v42Var = pk0Var.n;
        } else {
            byte[] bArr = ok0VarE.e;
            String str = ya2.a;
            length = bArr.length;
            v42 v42Var2 = this.k;
            v42Var2.z(length, bArr);
            v42Var = v42Var2;
        }
        boolean z = pk0Var.k && pk0Var.l[this.f];
        boolean z2 = z || i2 != 0;
        int i3 = true != z2 ? 0 : 128;
        v42 v42Var3 = this.j;
        v42Var3.a[0] = (byte) (i3 | length);
        v42Var3.E(0);
        pg0 pg0Var = this.a;
        pg0Var.e(v42Var3, 1, 1);
        pg0Var.e(v42Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        v42 v42Var4 = this.c;
        if (!z) {
            v42Var4.y(8);
            byte[] bArr2 = v42Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            pg0Var.e(v42Var4, 8, 1);
            return length + 9;
        }
        int i4 = length + 1;
        v42 v42Var5 = pk0Var.n;
        int iL = v42Var5.L();
        v42Var5.G(-2);
        int i5 = (iL * 6) + 2;
        if (i2 != 0) {
            v42Var4.y(i5);
            byte[] bArr3 = v42Var4.a;
            v42Var5.H(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
        } else {
            v42Var4 = v42Var5;
        }
        pg0Var.e(v42Var4, i5, 1);
        return i4 + i5;
    }

    public final ok0 e() {
        if (this.n) {
            pk0 pk0Var = this.b;
            yj0 yj0Var = pk0Var.a;
            String str = ya2.a;
            int i = yj0Var.a;
            ok0 ok0Var = pk0Var.m;
            if (ok0Var == null) {
                ok0[] ok0VarArr = this.d.a.n;
                ok0Var = ok0VarArr == null ? null : ok0VarArr[i];
            }
            if (ok0Var != null && ok0Var.a) {
                return ok0Var;
            }
        }
        return null;
    }
}

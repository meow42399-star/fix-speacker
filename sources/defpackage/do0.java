package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class do0 implements ho0 {
    public final co0 a;
    public final v42 b = new v42(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public do0(co0 co0Var) {
        this.a = co0Var;
    }

    @Override // defpackage.ho0
    public final void a(int i, v42 v42Var) {
        int i2 = i & 1;
        int iK = i2 != 0 ? v42Var.b + v42Var.K() : -1;
        if (this.f) {
            if (i2 == 0) {
                return;
            }
            this.f = false;
            v42Var.E(iK);
            this.d = 0;
        }
        while (v42Var.B() > 0) {
            int i3 = this.d;
            v42 v42Var2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iK2 = v42Var.K();
                    v42Var.E(v42Var.b - 1);
                    if (iK2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(v42Var.B(), 3 - this.d);
                v42Var.H(v42Var2.a, this.d, iMin);
                int i4 = this.d + iMin;
                this.d = i4;
                if (i4 == 3) {
                    v42Var2.E(0);
                    v42Var2.C(3);
                    v42Var2.G(1);
                    int iK3 = v42Var2.K();
                    boolean z = (iK3 & 128) != 0;
                    int iK4 = v42Var2.K();
                    this.e = z;
                    int i5 = (((iK3 & 15) << 8) | iK4) + 3;
                    this.c = i5;
                    byte[] bArr = v42Var2.a;
                    if (bArr.length < i5) {
                        int length = bArr.length;
                        v42Var2.A(Math.min(4098, Math.max(i5, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(v42Var.B(), this.c - this.d);
                v42Var.H(v42Var2.a, this.d, iMin2);
                int i6 = this.d + iMin2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.e) {
                        v42Var2.C(i7);
                    } else {
                        if (ya2.h(0, i7, -1, v42Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        v42Var2.C(this.c - 4);
                    }
                    v42Var2.E(0);
                    this.a.e(v42Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.ho0
    public final void b(v92 v92Var, sf0 sf0Var, go0 go0Var) {
        this.a.b(v92Var, sf0Var, go0Var);
        this.f = true;
    }

    @Override // defpackage.ho0
    public final void c() {
        this.f = true;
    }
}

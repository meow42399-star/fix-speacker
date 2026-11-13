package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uj0 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final v42 f;
    public final v42 g;
    public int h;
    public int i;

    public uj0(v42 v42Var, v42 v42Var2, boolean z) throws wo0 {
        this.g = v42Var;
        this.f = v42Var2;
        this.e = z;
        v42Var2.E(12);
        this.a = v42Var2.h();
        v42Var.E(12);
        this.i = v42Var.h();
        sn1.v("first_chunk must be 1", v42Var.b() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        v42 v42Var = this.f;
        this.d = z ? v42Var.j() : v42Var.P();
        if (this.b == this.h) {
            v42 v42Var2 = this.g;
            this.c = v42Var2.h();
            v42Var2.G(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? (-1) + v42Var2.h() : -1;
        }
        return true;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class j21 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final er2 i;
    public final er2 j;
    public final er2 k;
    public final er2 l;
    public final er2 m;
    public final int n;
    public final int o;
    public final er2 p;
    public final h11 q;
    public final er2 r;
    public final er2 s;
    public final boolean t;
    public final fs2 u;
    public final kr2 v;

    static {
        new j21(new s11());
        String str = ya2.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
    }

    public j21(s11 s11Var) {
        this.a = s11Var.a;
        this.b = s11Var.b;
        this.c = s11Var.c;
        this.d = s11Var.d;
        this.e = s11Var.e;
        this.f = s11Var.f;
        this.g = s11Var.g;
        this.h = s11Var.h;
        this.i = s11Var.i;
        this.j = s11Var.j;
        this.k = s11Var.k;
        this.l = s11Var.l;
        this.n = s11Var.n;
        this.m = s11Var.m;
        this.o = s11Var.o;
        this.p = s11Var.p;
        this.q = s11Var.q;
        this.r = s11Var.r;
        this.t = s11Var.s;
        this.s = s11Var.t;
        this.u = fs2.a(s11Var.u);
        this.v = kr2.k(s11Var.v);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j21 j21Var = (j21) obj;
        if (this.a != j21Var.a || this.b != j21Var.b || this.c != j21Var.c || this.d != j21Var.d || this.h != j21Var.h || this.e != j21Var.e || this.f != j21Var.f || this.g != j21Var.g || !this.i.equals(j21Var.i) || !this.j.equals(j21Var.j) || !this.k.equals(j21Var.k) || !this.l.equals(j21Var.l) || this.n != j21Var.n || !this.m.equals(j21Var.m) || this.o != j21Var.o || !this.p.equals(j21Var.p) || !this.q.equals(j21Var.q) || !this.s.equals(j21Var.s) || !this.r.equals(j21Var.r) || this.t != j21Var.t) {
            return false;
        }
        fs2 fs2Var = j21Var.u;
        fs2 fs2Var2 = this.u;
        fs2Var2.getClass();
        return ez2.G(fs2Var, fs2Var2) && this.v.equals(j21Var.v);
    }

    public int hashCode() {
        return this.v.hashCode() + ((this.u.hashCode() + ((this.s.hashCode() + ((((this.r.hashCode() + ((((this.p.hashCode() + ((((this.m.hashCode() + ((((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31) + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 887503681)) * 31);
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class or3 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public or3(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final or3 a(Object obj) {
        return this.a.equals(obj) ? this : new or3(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean c(or3 or3Var) {
        if (or3Var == null) {
            return false;
        }
        if (this == or3Var) {
            return true;
        }
        return this.a.equals(or3Var.a) && this.b == or3Var.b && this.c == or3Var.c && this.d == or3Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or3)) {
            return false;
        }
        or3 or3Var = (or3) obj;
        return c(or3Var) && this.e == or3Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public or3(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public or3(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}

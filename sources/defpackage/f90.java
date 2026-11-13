package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f90 {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f90)) {
            return false;
        }
        f90 f90Var = (f90) obj;
        if (this.b != f90Var.b) {
            return false;
        }
        return this.a.equals(f90Var.a);
    }

    public final int hashCode() {
        return uc.x(this.b) + (this.a.hashCode() * 31);
    }
}

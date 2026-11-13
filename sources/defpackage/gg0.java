package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gg0 {
    public final ig0 a;
    public final ig0 b;

    public gg0(ig0 ig0Var, ig0 ig0Var2) {
        this.a = ig0Var;
        this.b = ig0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gg0.class != obj.getClass()) {
            return false;
        }
        gg0 gg0Var = (gg0) obj;
        return this.a.equals(gg0Var.a) && this.b.equals(gg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        ig0 ig0Var = this.a;
        String string = ig0Var.toString();
        ig0 ig0Var2 = this.b;
        String strConcat = ig0Var.equals(ig0Var2) ? "" : ", ".concat(ig0Var2.toString());
        return uc.m(new StringBuilder(uc.d(strConcat, string.length() + 1, 1)), "[", string, strConcat, "]");
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g20 {
    public final String a;
    public final int b;

    public g20(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g20)) {
            return false;
        }
        g20 g20Var = (g20) obj;
        if (this.b != g20Var.b) {
            return false;
        }
        return this.a.equals(g20Var.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }
}

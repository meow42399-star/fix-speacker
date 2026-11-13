package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class om3 {
    public static final om3 d = new t50().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ om3(t50 t50Var) {
        this.a = t50Var.a;
        this.b = t50Var.b;
        this.c = t50Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || om3.class != obj.getClass()) {
            return false;
        }
        om3 om3Var = (om3) obj;
        return this.a == om3Var.a && this.b == om3Var.b && this.c == om3Var.c;
    }

    public final int hashCode() {
        int i = (this.a ? 1 : 0) << 2;
        boolean z = this.b;
        return (z ? 1 : 0) + (z ? 1 : 0) + i + (this.c ? 1 : 0);
    }
}

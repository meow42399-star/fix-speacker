package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cs3 {
    public final int a;
    public final boolean b;

    public cs3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cs3.class != obj.getClass()) {
            return false;
        }
        cs3 cs3Var = (cs3) obj;
        return this.a == cs3Var.a && this.b == cs3Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}

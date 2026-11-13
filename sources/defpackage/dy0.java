package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dy0 {
    public final long a;
    public final String b;
    public final int c;

    public dy0(int i, long j, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dy0)) {
            return false;
        }
        dy0 dy0Var = (dy0) obj;
        return dy0Var.a == this.a && dy0Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}

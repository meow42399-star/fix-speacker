package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ss3 {
    public final long a;
    public final long b;

    public ss3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss3)) {
            return false;
        }
        ss3 ss3Var = (ss3) obj;
        return this.a == ss3Var.a && this.b == ss3Var.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w30 {
    public final long a;
    public final long b;
    public final int c;

    public w30(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w30)) {
            return false;
        }
        w30 w30Var = (w30) obj;
        return this.a == w30Var.a && this.b == w30Var.b && this.c == w30Var.c;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + this.c;
    }

    public final String toString() {
        return "Topic { ".concat("TaxonomyVersion=" + this.a + ", ModelVersion=" + this.b + ", TopicCode=" + this.c + " }");
    }
}

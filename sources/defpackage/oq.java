package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oq extends pq {
    public final de a;

    public oq(de deVar) {
        this.a = deVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oq.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((oq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (oq.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}

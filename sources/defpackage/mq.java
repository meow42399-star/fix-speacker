package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mq extends pq {
    public final de a = de.c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mq.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((mq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (mq.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}

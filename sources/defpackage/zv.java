package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zv {
    public final String a;
    public final Long b;

    public zv(String str, long j) {
        this.a = str;
        this.b = Long.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv)) {
            return false;
        }
        zv zvVar = (zv) obj;
        if (!this.a.equals(zvVar.a)) {
            return false;
        }
        Long l = zvVar.b;
        Long l2 = this.b;
        return l2 != null ? l2.equals(l) : l == null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sb2 implements qb2 {
    public final String a;

    public sb2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sb2) {
            return this.a.equals(((sb2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}

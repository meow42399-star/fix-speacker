package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bk3 {
    public static final bk3 b;
    public static final bk3 c;
    public final long a;

    static {
        bk3 bk3Var = new bk3(0L);
        b = new bk3(Long.MAX_VALUE);
        c = bk3Var;
    }

    public bk3(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && bk3.class == obj.getClass() && this.a == ((bk3) obj).a;
    }

    public final int hashCode() {
        return ((int) this.a) * 31;
    }
}

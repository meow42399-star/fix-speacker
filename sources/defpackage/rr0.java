package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rr0 {
    public final qn3 a;

    static {
        new uq0().a.c();
        String str = ya2.a;
        Integer.toString(0, 36);
    }

    public /* synthetic */ rr0(qn3 qn3Var) {
        this.a = qn3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rr0) {
            return this.a.equals(((rr0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

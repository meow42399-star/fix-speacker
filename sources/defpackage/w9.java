package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w9 extends x9 {
    public final Throwable a;

    public w9(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w9) {
            return io.a(this.a, ((w9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.x9
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}

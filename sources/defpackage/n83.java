package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n83 extends l83 {
    public final w83 f = new w83();

    public final l83 e(String str) {
        return (l83) this.f.get(str);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof n83) && ((n83) obj).f.equals(this.f);
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rv implements ca {
    public final Class a;

    public rv(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.ca
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rv) {
            return this.a.equals(((rv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}

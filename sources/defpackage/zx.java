package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class zx implements Serializable {
    public final Throwable f;

    public zx(Throwable th) {
        th.getClass();
        this.f = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zx) {
            return io.a(this.f, ((zx) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f + ')';
    }
}

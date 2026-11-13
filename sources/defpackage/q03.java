package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q03 {
    public final Class a;
    public final Class b;

    public /* synthetic */ q03(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q03)) {
            return false;
        }
        q03 q03Var = (q03) obj;
        return q03Var.a.equals(this.a) && q03Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String simpleName2 = this.b.getSimpleName();
        return uc.l(new StringBuilder(simpleName.length() + 26 + simpleName2.length()), simpleName, " with serialization type: ", simpleName2);
    }
}

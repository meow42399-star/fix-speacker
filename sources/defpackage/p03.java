package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p03 {
    public final Class a;
    public final g83 b;

    public /* synthetic */ p03(Class cls, g83 g83Var) {
        this.a = cls;
        this.b = g83Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p03)) {
            return false;
        }
        p03 p03Var = (p03) obj;
        return p03Var.a.equals(this.a) && p03Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String strValueOf = String.valueOf(this.b);
        return uc.l(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}

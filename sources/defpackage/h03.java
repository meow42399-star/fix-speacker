package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h03 {
    public final Class a;
    public final Class b;

    public /* synthetic */ h03(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h03)) {
            return false;
        }
        h03 h03Var = (h03) obj;
        return h03Var.a.equals(this.a) && h03Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String simpleName2 = this.b.getSimpleName();
        return uc.l(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}

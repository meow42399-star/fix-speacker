package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class me2 {
    public final String a;
    public final k2 b;
    public final String c;

    public /* synthetic */ me2(gb2 gb2Var) {
        this.a = (String) gb2Var.g;
        this.b = (k2) gb2Var.h;
        this.c = (String) gb2Var.i;
    }

    public final String a() {
        k2 k2Var = this.b;
        return k2Var == null ? "unknown" : k2Var.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        k2 k2Var;
        k2 k2Var2;
        if (obj instanceof me2) {
            me2 me2Var = (me2) obj;
            if (this.a.equals(me2Var.a) && (k2Var = this.b) != null && (k2Var2 = me2Var.b) != null && k2Var.equals(k2Var2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}

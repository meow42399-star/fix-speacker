package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p20 {
    public final String a;
    public final boolean b;
    public final List c;

    public p20(String str, boolean z, List list) {
        this.a = str;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p20.class != obj.getClass()) {
            return false;
        }
        p20 p20Var = (p20) obj;
        String str = p20Var.a;
        if (this.b != p20Var.b || !this.c.equals(p20Var.c)) {
            return false;
        }
        String str2 = this.a;
        return str2.startsWith("index_") ? str.startsWith("index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + '}';
    }
}

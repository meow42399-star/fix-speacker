package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fi0 extends ii0 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final ii0[] f;

    public fi0(String str, boolean z, boolean z2, String[] strArr, ii0[] ii0VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = ii0VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fi0.class != obj.getClass()) {
            return false;
        }
        fi0 fi0Var = (fi0) obj;
        return this.c == fi0Var.c && this.d == fi0Var.d && this.b.equals(fi0Var.b) && Arrays.equals(this.e, fi0Var.e) && Arrays.equals(this.f, fi0Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31);
    }
}

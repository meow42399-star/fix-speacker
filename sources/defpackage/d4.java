package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d4 {
    public final int a;
    public final is1 b;
    public final w3 c;
    public final String d;

    public d4(is1 is1Var, w3 w3Var, String str) {
        this.b = is1Var;
        this.c = w3Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{is1Var, w3Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return hq1.b(this.b, d4Var.b) && hq1.b(this.c, d4Var.c) && hq1.b(this.d, d4Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b13 extends f13 {
    public final int a;
    public final int b;
    public final fw2 c;
    public final a13 d;

    public b13(int i, int i2, fw2 fw2Var, a13 a13Var) {
        this.a = i;
        this.b = i2;
        this.c = fw2Var;
        this.d = a13Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.c != fw2.s;
    }

    public final int b() {
        fw2 fw2Var = fw2.s;
        int i = this.b;
        fw2 fw2Var2 = this.c;
        if (fw2Var2 == fw2Var) {
            return i;
        }
        if (fw2Var2 == fw2.p || fw2Var2 == fw2.q || fw2Var2 == fw2.r) {
            return i + 5;
        }
        u1.n("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b13)) {
            return false;
        }
        b13 b13Var = (b13) obj;
        return b13Var.a == this.a && b13Var.b() == b() && b13Var.c == this.c && b13Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(b13.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.b;
        int length3 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        uc.v(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        uc.t(sb, ", ", i, "-byte tags, and ", i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}

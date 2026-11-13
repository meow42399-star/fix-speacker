package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t53 extends f13 {
    public final tw2 a;
    public final s53 b;
    public final gw2 c;
    public final uw2 d;

    public t53(tw2 tw2Var, s53 s53Var, gw2 gw2Var, uw2 uw2Var) {
        this.a = tw2Var;
        this.b = s53Var;
        this.c = gw2Var;
        this.d = uw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.d != uw2.p;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t53)) {
            return false;
        }
        t53 t53Var = (t53) obj;
        return t53Var.a == this.a && t53Var.b == this.b && t53Var.c == this.c && t53Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(t53.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String str = this.d.g;
        int length = str.length();
        String str2 = this.c.g;
        int length2 = str2.length();
        String str3 = this.a.g;
        int length3 = str3.length();
        String str4 = this.b.a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        uc.v(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        uc.v(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}

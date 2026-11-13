package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ox2 extends nw2 {
    public final String a;
    public final gw2 b;

    public ox2(String str, gw2 gw2Var) {
        this.a = str;
        this.b = gw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.b != gw2.o;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ox2) {
            ox2 ox2Var = (ox2) obj;
            return ox2Var.a.equals(this.a) && ox2Var.b == this.b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(ox2.class, this.a, this.b);
    }

    public final String toString() {
        String str = this.b.g;
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 45 + str.length() + 1);
        uc.v(sb, "LegacyKmsAead Parameters (keyUri: ", str2, ", variant: ", str);
        sb.append(")");
        return sb.toString();
    }
}

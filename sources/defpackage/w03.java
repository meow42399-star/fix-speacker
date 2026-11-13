package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class w03 extends f13 {
    public final int a;
    public final int b;
    public final zv2 c;

    public w03(int i, int i2, zv2 zv2Var) {
        this.a = i;
        this.b = i2;
        this.c = zv2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.c != zv2.q;
    }

    public final int b() {
        zv2 zv2Var = zv2.q;
        int i = this.b;
        zv2 zv2Var2 = this.c;
        if (zv2Var2 == zv2Var) {
            return i;
        }
        if (zv2Var2 == zv2.n || zv2Var2 == zv2.o || zv2Var2 == zv2.p) {
            return i + 5;
        }
        u1.n("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w03)) {
            return false;
        }
        w03 w03Var = (w03) obj;
        return w03Var.a == this.a && w03Var.b() == b() && w03Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(w03.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 16 + String.valueOf(i2).length() + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return hz0.l(sb, "-byte tags, and ", i2, "-byte key)");
    }
}

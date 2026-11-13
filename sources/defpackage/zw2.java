package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zw2 extends nw2 {
    public final int a;
    public final int b;
    public final yw2 c;

    public zw2(int i, int i2, yw2 yw2Var) {
        this.a = i;
        this.b = i2;
        this.c = yw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.c != yw2.j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zw2)) {
            return false;
        }
        zw2 zw2Var = (zw2) obj;
        return zw2Var.a == this.a && zw2Var.b == this.b && zw2Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(zw2.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i2).length() + 10);
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return hz0.l(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }
}

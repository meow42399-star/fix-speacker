package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dx2 extends nw2 {
    public final int a;
    public final cx2 b;

    public dx2(int i, cx2 cx2Var) {
        this.a = i;
        this.b = cx2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.b != cx2.j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dx2)) {
            return false;
        }
        dx2 dx2Var = (dx2) obj;
        return dx2Var.a == this.a && dx2Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(dx2.class, Integer.valueOf(this.a), 12, 16, this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i).length() + 10);
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}

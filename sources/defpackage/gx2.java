package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gx2 extends nw2 {
    public final int a;
    public final zv2 b;

    public gx2(int i, zv2 zv2Var) {
        this.a = i;
        this.b = zv2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.b != zv2.m;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gx2)) {
            return false;
        }
        gx2 gx2Var = (gx2) obj;
        return gx2Var.a == this.a && gx2Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(gx2.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}

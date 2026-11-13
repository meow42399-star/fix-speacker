package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cy1 {
    public final long a;
    public final int b;

    public cy1(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cy1) {
            cy1 cy1Var = (cy1) obj;
            if (this.a == cy1Var.a && this.b == cy1Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        uc.u(sb, "OnDeviceStorageKey{id=", j, ", eventType=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}

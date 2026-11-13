package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mj3 {
    public final int a;
    public final int b;
    public final double c;
    public final boolean d;

    public mj3(int i, int i2, double d, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mj3) {
            mj3 mj3Var = (mj3) obj;
            if (this.a == mj3Var.a && this.b == mj3Var.b && Double.doubleToLongBits(this.c) == Double.doubleToLongBits(mj3Var.c) && this.d == mj3Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.c;
        return ((((this.b ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        double d = this.c;
        int length3 = String.valueOf(d).length();
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(length + 44 + length2 + 20 + length3 + 25 + String.valueOf(z).length() + 1);
        uc.t(sb, "PingStrategy{maxAttempts=", i, ", initialBackoffMs=", i2);
        sb.append(", backoffMultiplier=");
        sb.append(d);
        sb.append(", bufferAfterMaxAttempts=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}

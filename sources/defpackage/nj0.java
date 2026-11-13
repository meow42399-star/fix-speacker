package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nj0 {
    public final int a;
    public final int b;
    public final float c;

    public nj0(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static /* synthetic */ nj0 a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new nj0(((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nj0)) {
            return false;
        }
        nj0 nj0Var = (nj0) obj;
        return this.a == nj0Var.a && this.b == nj0Var.b && Float.compare(this.c, nj0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        float f = this.c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 7 + String.valueOf(f).length() + 1);
        uc.t(sb, "GainField{name=", i, ", originator=", i2);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}

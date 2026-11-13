package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vw2 extends nw2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final uw2 e;
    public final tw2 f;

    public vw2(int i, int i2, int i3, int i4, uw2 uw2Var, tw2 tw2Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = uw2Var;
        this.f = tw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.e != uw2.j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vw2)) {
            return false;
        }
        vw2 vw2Var = (vw2) obj;
        return vw2Var.a == this.a && vw2Var.b == this.b && vw2Var.c == this.c && vw2Var.d == this.d && vw2Var.e == this.e && vw2Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(vw2.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String strValueOf2 = String.valueOf(this.f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        int i2 = this.d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        uc.v(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        uc.t(sb, ", ", i, "-byte IV, and ", i2);
        uc.t(sb, "-byte tags, and ", i3, "-byte AES key, and ", i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}

package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p63 extends f13 {
    public static final BigInteger g = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final zv2 c;
    public final o63 d;
    public final o63 e;
    public final int f;

    public p63(int i, BigInteger bigInteger, zv2 zv2Var, o63 o63Var, o63 o63Var2, int i2) {
        this.a = i;
        this.b = bigInteger;
        this.c = zv2Var;
        this.d = o63Var;
        this.e = o63Var2;
        this.f = i2;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.c != zv2.u;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p63)) {
            return false;
        }
        p63 p63Var = (p63) obj;
        return p63Var.a == this.a && Objects.equals(p63Var.b, this.b) && p63Var.c == this.c && p63Var.d == this.d && p63Var.e == this.e && p63Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(p63.class, Integer.valueOf(this.a), this.b, this.c, this.d, this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.e);
        String strValueOf4 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        uc.v(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i2);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}

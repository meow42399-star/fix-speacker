package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j63 extends f13 {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final cx2 c;
    public final i63 d;

    public j63(int i, BigInteger bigInteger, cx2 cx2Var, i63 i63Var) {
        this.a = i;
        this.b = bigInteger;
        this.c = cx2Var;
        this.d = i63Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.c != cx2.q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j63)) {
            return false;
        }
        j63 j63Var = (j63) obj;
        return j63Var.a == this.a && Objects.equals(j63Var.b, this.b) && j63Var.c == this.c && j63Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(j63.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        uc.v(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}

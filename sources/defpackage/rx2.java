package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rx2 extends nw2 {
    public final uw2 a;
    public final String b;
    public final tw2 c;
    public final nw2 d;

    public rx2(uw2 uw2Var, String str, tw2 tw2Var, nw2 nw2Var) {
        this.a = uw2Var;
        this.b = str;
        this.c = tw2Var;
        this.d = nw2Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return this.a != uw2.l;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rx2) {
            rx2 rx2Var = (rx2) obj;
            return rx2Var.c == this.c && rx2Var.d.equals(this.d) && rx2Var.b.equals(this.b) && rx2Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(rx2.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.a);
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        uc.v(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        uc.v(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}

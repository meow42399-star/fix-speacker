package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cn3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final jn1 e;
    public final int f;
    public final int g;

    public /* synthetic */ cn3(fg0 fg0Var) {
        this.a = fg0Var.a;
        this.b = fg0Var.b;
        this.c = fg0Var.c;
        this.d = fg0Var.d;
        this.e = (jn1) fg0Var.g;
        this.f = fg0Var.e;
        this.g = fg0Var.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cn3.class == obj.getClass()) {
            cn3 cn3Var = (cn3) obj;
            if (this.a == cn3Var.a && this.b == cn3Var.b && this.c == cn3Var.c && this.d == cn3Var.d && this.f == cn3Var.f && this.g == cn3Var.g && this.e.equals(cn3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        Integer numValueOf2 = Integer.valueOf(this.b);
        Integer numValueOf3 = Integer.valueOf(this.c);
        Integer numValueOf4 = Integer.valueOf(this.d);
        Integer numValueOf5 = Integer.valueOf(this.f);
        Integer numValueOf6 = Integer.valueOf(this.g);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, numValueOf4, this.e, numValueOf5, numValueOf6, bool, bool);
    }
}

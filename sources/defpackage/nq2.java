package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nq2 extends zr2 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        nq2 nq2Var = rn1.a;
        Integer numValueOf = Integer.valueOf(((lm1) obj).p);
        nq2 nq2Var2 = rn1.a;
        return numValueOf.compareTo(Integer.valueOf(((lm1) obj2).p));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof nq2);
    }

    public final int hashCode() {
        return Objects.hash(ij0.j, yr2.g);
    }

    public final String toString() {
        String string = ij0.j.toString();
        return uc.l(new StringBuilder(string.length() + 31), "Ordering.natural().onResultOf(", string, ")");
    }
}

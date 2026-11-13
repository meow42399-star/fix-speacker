package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oj0 implements ll0 {
    public final float a;
    public final nj0 b;
    public final nj0 c;

    public oj0(float f, nj0 nj0Var, nj0 nj0Var2) {
        this.a = f;
        this.b = nj0Var;
        this.c = nj0Var2;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oj0)) {
            return false;
        }
        oj0 oj0Var = (oj0) obj;
        return Float.compare(this.a, oj0Var.a) == 0 && Objects.equals(this.b, oj0Var.b) && Objects.equals(this.c, oj0Var.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.a) * 31;
        nj0 nj0Var = this.b;
        int iHashCode = (iFloatToIntBits + (nj0Var != null ? nj0Var.hashCode() : 0)) * 31;
        nj0 nj0Var2 = this.c;
        return iHashCode + (nj0Var2 != null ? nj0Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        float f = this.a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return uc.k(sb, ", field 2=", strValueOf2);
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wh0 implements vh0 {
    public final long a;
    public final long b;
    public final boolean c;
    public final dr3 d;

    public wh0(long j, long j2, boolean z, dr3 dr3Var) {
        boolean z2 = true;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L && j > j2) {
            z2 = false;
        }
        hq1.k(z2);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = dr3Var;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wh0.class == obj.getClass()) {
            wh0 wh0Var = (wh0) obj;
            if (this.a == wh0Var.a && this.b == wh0Var.b && this.c == wh0Var.c && Objects.equals(this.d, wh0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) + 527) * 31) + ((int) ((j2 >>> 32) ^ j2));
        dr3 dr3Var = this.d;
        return (((i * 31) + (this.c ? 1 : 0)) * 31) + (dr3Var != null ? dr3Var.hashCode() : 0);
    }

    public final String toString() {
        String string;
        long j = this.a;
        Object objValueOf = j == -9223372036854775807L ? "UNSET" : Long.valueOf(j);
        long j2 = this.b;
        String string2 = objValueOf.toString();
        if (j2 == -9223372036854775807L) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 12);
            sb.append(", endTimeMs=");
            sb.append(j2);
            string = sb.toString();
        }
        dr3 dr3Var = this.d;
        String strConcat = dr3Var == null ? "" : ", title=".concat(dr3Var.toString());
        String str = true == this.c ? ", hidden" : "";
        StringBuilder sb2 = new StringBuilder(str.length() + string.length() + string2.length() + 21 + strConcat.length());
        uc.v(sb2, "Chapter: startTimeMs=", string2, string, str);
        sb2.append(strConcat);
        return sb2.toString();
    }
}

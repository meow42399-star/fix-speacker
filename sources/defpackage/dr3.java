package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dr3 {
    public final String a;
    public final String b;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public dr3(String str, String str2) {
        this.a = ya2.q(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dr3.class == obj.getClass()) {
            dr3 dr3Var = (dr3) obj;
            if (Objects.equals(this.a, dr3Var.a) && Objects.equals(this.b, dr3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 10 + String.valueOf(str2).length() + 3);
        uc.v(sb, "{ lang=", str, ", '", str2);
        sb.append("' }");
        return sb.toString();
    }
}

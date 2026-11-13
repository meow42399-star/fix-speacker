package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m20 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final int e;
    public final String f;
    public final int g;

    public m20(int i, int i2, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.d = z;
        this.e = i;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i3 = 3;
            } else if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                i3 = 2;
            } else if (!upperCase.contains("BLOB")) {
                i3 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
            }
        }
        this.c = i3;
        this.f = str3;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || m20.class != obj.getClass()) {
                return false;
            }
            m20 m20Var = (m20) obj;
            String str = m20Var.f;
            int i = m20Var.g;
            if (this.e != m20Var.e || !this.a.equals(m20Var.a) || this.d != m20Var.d) {
                return false;
            }
            String str2 = this.f;
            int i2 = this.g;
            if (i2 == 1 && i == 2 && str2 != null && !str2.equals(str)) {
                return false;
            }
            if (i2 == 2 && i == 1 && str != null && !str.equals(str2)) {
                return false;
            }
            if (i2 != 0 && i2 == i) {
                if (str2 != null) {
                    if (!str2.equals(str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.c != m20Var.c) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.c) * 31) + (this.d ? 1231 : 1237)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.a);
        sb.append("', type='");
        sb.append(this.b);
        sb.append("', affinity='");
        sb.append(this.c);
        sb.append("', notNull=");
        sb.append(this.d);
        sb.append(", primaryKeyPosition=");
        sb.append(this.e);
        sb.append(", defaultValue='");
        return uc.k(sb, this.f, "'}");
    }
}

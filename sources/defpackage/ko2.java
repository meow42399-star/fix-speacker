package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ko2 {
    public final String a;
    public final String b;

    public ko2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ko2) {
            ko2 ko2Var = (ko2) obj;
            String str = ko2Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = ko2Var.b;
                String str4 = this.b;
                if (str4 != null ? str4.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(str2).length() + 1);
        uc.v(sb, "OverlayDisplayDismissRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}

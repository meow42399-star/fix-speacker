package defpackage;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class h12 {
    public final Activity a;
    public final jf0 b;
    public final String c;
    public final String d;

    public h12(Activity activity, jf0 jf0Var, String str, String str2) {
        this.a = activity;
        this.b = jf0Var;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h12) {
            h12 h12Var = (h12) obj;
            if (this.a.equals(h12Var.a)) {
                jf0 jf0Var = h12Var.b;
                jf0 jf0Var2 = this.b;
                if (jf0Var2 != null ? jf0Var2.equals(jf0Var) : jf0Var == null) {
                    String str = h12Var.c;
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        String str3 = h12Var.d;
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        jf0 jf0Var = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (jf0Var == null ? 0 : jf0Var.hashCode())) * 1000003;
        String str = this.c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        int length2 = strValueOf.length();
        String str = this.c;
        int length3 = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        uc.v(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        uc.v(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}

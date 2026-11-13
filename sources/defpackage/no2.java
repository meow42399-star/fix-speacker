package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class no2 {
    public final int a;
    public final String b;
    public final int c;
    public final Boolean d;

    public no2(int i, String str, int i2, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof no2) {
            no2 no2Var = (no2) obj;
            if (this.a == no2Var.a) {
                String str = no2Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c == no2Var.c) {
                        Boolean bool = no2Var.d;
                        Boolean bool2 = this.d;
                        if (bool2 != null ? bool2.equals(bool) : bool == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str == null ? 0 : str.hashCode();
        Boolean bool = this.d;
        return ((this.c ^ ((iHashCode ^ ((this.a ^ 1000003) * 1000003)) * 1000003)) * 1000003) ^ (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i2 = this.c;
        int length3 = String.valueOf(i2).length();
        Boolean bool = this.d;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + length3 + 17 + String.valueOf(bool).length() + 1);
        sb.append("OverlayDisplayState{statusCode=");
        sb.append(i);
        sb.append(", sessionToken=");
        sb.append(str);
        sb.append(", uiMode=");
        sb.append(i2);
        sb.append(", userInteracted=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}

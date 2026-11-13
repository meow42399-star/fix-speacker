package defpackage;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class mo2 {
    public final IBinder a;
    public final String b;
    public final int c;
    public final float d;
    public final int e;
    public final String f;

    public mo2(IBinder iBinder, String str, int i, float f, int i2, String str2) {
        this.a = iBinder;
        this.b = str;
        this.c = i;
        this.d = f;
        this.e = i2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mo2) {
            mo2 mo2Var = (mo2) obj;
            if (this.a.equals(mo2Var.a)) {
                String str = mo2Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c == mo2Var.c && Float.floatToIntBits(this.d) == Float.floatToIntBits(mo2Var.d) && this.e == mo2Var.e) {
                        String str3 = mo2Var.f;
                        String str4 = this.f;
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
        String str = this.b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c) * 1000003) ^ Float.floatToIntBits(this.d);
        String str2 = this.f;
        return (((this.e ^ (iHashCode2 * (-429739981))) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        float f = this.d;
        int length4 = String.valueOf(f).length();
        int i2 = this.e;
        int length5 = String.valueOf(i2).length();
        String str2 = this.f;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 16 + length3 + 23 + length4 + 74 + length5 + 33 + String.valueOf(str2).length() + 30);
        uc.v(sb, "OverlayDisplayShowRequest{windowToken=", string, ", appId=", str);
        sb.append(", layoutGravity=");
        sb.append(i);
        sb.append(", layoutVerticalMargin=");
        sb.append(f);
        sb.append(", displayMode=0, triggerMode=0, theme=0, sessionToken=null, windowWidthPx=");
        sb.append(i2);
        sb.append(", deeplinkUrl=null, adFieldEnifd=");
        sb.append(str2);
        sb.append(", thirdPartyAuthCallerId=null}");
        return sb.toString();
    }
}

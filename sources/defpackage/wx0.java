package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wx0 {
    public final int a;
    public final String b;
    public final int c;
    public final wp3[] d;
    public int e;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public wx0(String str, wp3... wp3VarArr) {
        int length = wp3VarArr.length;
        int i = 1;
        hq1.k(length > 0);
        this.b = str;
        this.d = wp3VarArr;
        this.a = length;
        String str2 = wp3VarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? io0.f(wp3VarArr[0].n) : io0.f(str2);
        wp3 wp3Var = wp3VarArr[0];
        String str3 = wp3Var.d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i2 = wp3Var.f | 16384;
        while (true) {
            wp3[] wp3VarArr2 = this.d;
            if (i >= wp3VarArr2.length) {
                return;
            }
            wp3 wp3Var2 = wp3VarArr2[i];
            String str4 = wp3Var2.d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a("languages", wp3VarArr2[0].d, str4, i);
                return;
            } else {
                if (i2 != (wp3Var2.f | 16384)) {
                    a("role flags", Integer.toBinaryString(wp3VarArr2[0].f), Integer.toBinaryString(this.d[i].f), i);
                    return;
                }
                i++;
            }
        }
    }

    public static void a(String str, String str2, String str3, int i) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        uc.v(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        ut0.X("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wx0.class == obj.getClass()) {
            wx0 wx0Var = (wx0) obj;
            if (this.b.equals(wx0Var.b) && Arrays.equals(this.d, wx0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + ((this.b.hashCode() + 527) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.b;
        return uc.l(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}

package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j73 {
    public static final j73 h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        int i = -1;
        h = new j73(1, 2, 3, null, i, i);
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ j73(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static boolean a(j73 j73Var) {
        if (j73Var == null) {
            return true;
        }
        int i = j73Var.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = j73Var.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = j73Var.c;
        if ((i3 != -1 && i3 != 3) || j73Var.d != null) {
            return false;
        }
        int i4 = j73Var.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = j73Var.e;
        return i5 == -1 || i5 == 8;
    }

    public static int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String e(int i) {
        return i != -1 ? i != 6 ? i != 1 ? i != 2 ? uc.i(new StringBuilder(String.valueOf(i).length() + 22), "Undefined color space ", i) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String f(int i) {
        return i != -1 ? i != 10 ? i != 1 ? i != 2 ? i != 3 ? i != 6 ? i != 7 ? uc.i(new StringBuilder(String.valueOf(i).length() + 25), "Undefined color transfer ", i) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static String g(int i) {
        return i != -1 ? i != 1 ? i != 2 ? uc.i(new StringBuilder(String.valueOf(i).length() + 22), "Undefined color range ", i) : "Limited range" : "Full range" : "Unset color range";
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j73.class == obj.getClass()) {
            j73 j73Var = (j73) obj;
            if (this.a == j73Var.a && this.b == j73Var.b && this.c == j73Var.c && Arrays.equals(this.d, j73Var.d) && this.e == j73Var.e && this.f == j73Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string;
        String strE = e(this.a);
        String strG = g(this.b);
        String strF = f(this.c);
        String string2 = "NA";
        int i = this.e;
        if (i != -1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 8);
            sb.append(i);
            sb.append("bit Luma");
            string = sb.toString();
        } else {
            string = "NA";
        }
        int i2 = this.f;
        if (i2 != -1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 10);
            sb2.append(i2);
            sb2.append("bit Chroma");
            string2 = sb2.toString();
        }
        boolean z = this.d != null;
        StringBuilder sb3 = new StringBuilder(uc.d(string2, uc.d(string, uc.d(String.valueOf(z), uc.d(strG, strE.length() + 12, 2) + strF.length() + 2, 2), 2), 1));
        sb3.append("ColorInfo(");
        sb3.append(strE);
        sb3.append(", ");
        sb3.append(strG);
        sb3.append(", ");
        sb3.append(strF);
        sb3.append(", ");
        sb3.append(z);
        uc.v(sb3, ", ", string, ", ", string2);
        sb3.append(")");
        return sb3.toString();
    }
}

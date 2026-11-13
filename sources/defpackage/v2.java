package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes.dex */
public final class v2 {
    public static final v2 i = new v2("320x50_mb", 320, 50);
    public static final v2 j;
    public static final v2 k;
    public final int a;
    public final int b;
    public final String c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public int h;

    static {
        new v2("468x60_as", 468, 60);
        new v2("320x100_as", 320, 100);
        new v2("728x90_as", 728, 90);
        new v2("300x250_as", 300, 250);
        new v2("160x600_as", 160, 600);
        new v2("smart_banner", -1, -2);
        j = new v2("fluid", -3, -4);
        k = new v2("invalid", 0, 0);
        new v2("50x50_mb", 50, 50);
    }

    public v2(String str, int i2, int i3) {
        if (i2 < 0 && i2 != -1 && i2 != -3) {
            u1.u(uc.i(new StringBuilder(String.valueOf(i2).length() + 26), "Invalid width for AdSize: ", i2));
            throw null;
        }
        if (i3 < 0 && i3 != -2 && i3 != -4) {
            u1.u(uc.i(new StringBuilder(String.valueOf(i3).length() + 27), "Invalid height for AdSize: ", i3));
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
    }

    public final int a(Context context) {
        int i2 = this.b;
        if (i2 == -4 || i2 == -3) {
            return -1;
        }
        if (i2 != -2) {
            g72 g72Var = ks0.g.a;
            return g72.b(context, i2);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f = displayMetrics.heightPixels;
        float f2 = displayMetrics.density;
        int i3 = (int) (f / f2);
        return (int) ((i3 <= 400 ? 32 : i3 <= 720 ? 50 : 90) * f2);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.a == v2Var.a && this.b == v2Var.b && this.c.equals(v2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v2(int i2, int i3) {
        String strValueOf;
        if (i2 == -1) {
            strValueOf = "FULL";
        } else {
            strValueOf = String.valueOf(i2);
        }
        String strValueOf2 = i3 == -2 ? "AUTO" : String.valueOf(i3);
        this(uc.m(new StringBuilder(String.valueOf(strValueOf2).length() + String.valueOf(strValueOf).length() + 1 + 3), strValueOf, "x", strValueOf2, "_as"), i2, i3);
    }
}

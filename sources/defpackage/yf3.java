package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class yf3 extends Exception {
    public final int f;
    public final long g;
    public final int h;
    public final String i;
    public final int j;
    public final wp3 k;
    public final int l;
    public final or3 m;
    public final boolean n;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yf3(int i, Exception exc, int i2, String str, int i3, wp3 wp3Var, int i4, or3 or3Var, boolean z) {
        String str2;
        int i5;
        String strL;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            strL = "Source error";
        } else if (i != 1) {
            strL = "Unexpected runtime error";
            str2 = str;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(wp3Var);
            String str4 = ya2.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    u1.a();
                    throw null;
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + uc.d(String.valueOf(i3), String.valueOf(str).length() + 14, 9) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            strL = uc.l(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strL : strL.concat(": null"), exc, i2, i, str2, i5, wp3Var, i4, or3Var, SystemClock.elapsedRealtime(), z);
    }

    public final yf3 a(or3 or3Var) {
        String message = getMessage();
        String str = ya2.a;
        return new yf3(message, getCause(), this.f, this.h, this.i, this.j, this.k, this.l, or3Var, this.g, this.n);
    }

    public yf3(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf3(String str, Throwable th, int i, int i2, String str2, int i3, wp3 wp3Var, int i4, or3 or3Var, long j, boolean z) {
        boolean z2;
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        this.f = i;
        this.g = j;
        if (!z) {
            z2 = true;
        } else if (i2 == 1) {
            i2 = 1;
            z2 = true;
        } else {
            z2 = false;
        }
        hq1.k(z2);
        hq1.k(th != null);
        this.h = i2;
        this.i = str2;
        this.j = i3;
        this.k = wp3Var;
        this.l = i4;
        this.m = or3Var;
        this.n = z;
    }
}

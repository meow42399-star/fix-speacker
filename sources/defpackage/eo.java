package defpackage;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class eo {
    public static final eo e = new eo(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public eo(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static eo a(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new eo(i, i2, i3, i4);
    }

    public static eo b(Insets insets) {
        return a(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets c() {
        return i7.b(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eo.class != obj.getClass()) {
            return false;
        }
        eo eoVar = (eo) obj;
        return this.d == eoVar.d && this.a == eoVar.a && this.c == eoVar.c && this.b == eoVar.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}

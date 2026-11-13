package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class lt2 implements Serializable {
    public static final lt2 h = new lt2(new int[0], 0);
    public final int[] f;
    public final int g;

    public lt2(int[] iArr, int i) {
        this.f = iArr;
        this.g = i;
    }

    public final int a(int i) {
        hq1.A(i, this.g);
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lt2)) {
            return false;
        }
        lt2 lt2Var = (lt2) obj;
        int i = lt2Var.g;
        int i2 = this.g;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != lt2Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.g; i2++) {
            i = (i * 31) + this.f[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.g;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.f;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}

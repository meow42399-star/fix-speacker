package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class mt2 implements Serializable {
    public static final mt2 h = new mt2(new long[0], 0);
    public final long[] f;
    public final int g;

    public mt2(long[] jArr, int i) {
        this.f = jArr;
        this.g = i;
    }

    public final long a(int i) {
        hq1.A(i, this.g);
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mt2)) {
            return false;
        }
        mt2 mt2Var = (mt2) obj;
        int i = mt2Var.g;
        int i2 = this.g;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != mt2Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.g; i2++) {
            long j = this.f[i2];
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
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
        long[] jArr = this.f;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}

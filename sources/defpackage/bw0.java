package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bw0 {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final int e;

    public bw0(String str, double d, double d2, double d3, int i) {
        this.a = str;
        this.c = d;
        this.b = d2;
        this.d = d3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bw0)) {
            return false;
        }
        bw0 bw0Var = (bw0) obj;
        return hq1.b(this.a, bw0Var.a) && this.b == bw0Var.b && this.c == bw0Var.c && this.e == bw0Var.e && Double.compare(this.d, bw0Var.d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e)});
    }

    public final String toString() {
        pb1 pb1Var = new pb1(this);
        pb1Var.i(this.a, "name");
        pb1Var.i(Double.valueOf(this.c), "minBound");
        pb1Var.i(Double.valueOf(this.b), "maxBound");
        pb1Var.i(Double.valueOf(this.d), "percent");
        pb1Var.i(Integer.valueOf(this.e), "count");
        return pb1Var.toString();
    }
}

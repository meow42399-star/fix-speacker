package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class zy2 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public zy2() {
        zy2 zy2Var = v8.A;
        this.a = Arrays.copyOf(zy2Var.a, 10);
        this.b = Arrays.copyOf(zy2Var.b, 10);
        this.c = Arrays.copyOf(zy2Var.c, 10);
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(zy2 zy2Var, int i) {
        hq1.l(this.a, zy2Var.a, i);
        hq1.l(this.b, zy2Var.b, i);
        hq1.l(this.c, zy2Var.c, i);
    }

    public zy2(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }
}

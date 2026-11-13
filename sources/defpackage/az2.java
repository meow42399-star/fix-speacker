package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class az2 extends zy2 {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public az2(is1 is1Var) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        gb2 gb2Var = (gb2) is1Var.g;
        le.p(jArr, (long[]) gb2Var.h, (long[]) gb2Var.g);
        le.u(jArr2, (long[]) gb2Var.h, (long[]) gb2Var.g);
        System.arraycopy((long[]) gb2Var.i, 0, jArr3, 0, 10);
        le.A(jArr4, (long[]) is1Var.h, bz2.b);
    }

    @Override // defpackage.zy2
    public final void a(long[] jArr, long[] jArr2) {
        le.A(jArr, jArr2, this.d);
    }
}

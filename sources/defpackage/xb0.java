package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xb0 extends dc0 implements Comparable {
    public final int j;
    public final int k;

    public xb0(int i, wx0 wx0Var, int i2, ac0 ac0Var, int i3) {
        int i4;
        super(i, wx0Var, i2);
        this.j = hz0.q(i3, ac0Var.B) ? 1 : 0;
        wp3 wp3Var = this.i;
        int i5 = wp3Var.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = wp3Var.w) != -1) {
            i6 = i5 * i4;
        }
        this.k = i6;
    }

    @Override // defpackage.dc0
    public final int a() {
        return this.j;
    }

    @Override // defpackage.dc0
    public final /* bridge */ /* synthetic */ boolean b(dc0 dc0Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.k, ((xb0) obj).k);
    }
}

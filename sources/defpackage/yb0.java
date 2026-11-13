package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yb0 implements Comparable {
    public final boolean f;
    public final boolean g;

    public yb0(wp3 wp3Var, int i) {
        this.f = 1 == (wp3Var.e & 1);
        this.g = hz0.q(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        yb0 yb0Var = (yb0) obj;
        return vq2.a.d(this.g, yb0Var.g).d(this.f, yb0Var.f).e();
    }
}

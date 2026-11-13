package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lf0 extends ag0 {
    public final transient int j;
    public final transient int k;
    public final /* synthetic */ ag0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf0(ag0 ag0Var, int i, int i2) {
        super(0);
        this.l = ag0Var;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.xc0
    public final Object[] d() {
        return this.l.d();
    }

    @Override // defpackage.xc0
    public final int e() {
        return this.l.e() + this.j;
    }

    @Override // defpackage.xc0
    public final int f() {
        return this.l.e() + this.j + this.k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ez2.F(i, this.k);
        return this.l.get(i + this.j);
    }

    @Override // defpackage.ag0, java.util.List
    /* JADX INFO: renamed from: j */
    public final ag0 subList(int i, int i2) {
        ez2.L(i, i2, this.k);
        int i3 = this.j;
        return this.l.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}

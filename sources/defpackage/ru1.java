package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ru1 extends cv1 {
    public final transient int j;
    public final transient int k;
    public final /* synthetic */ cv1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru1(cv1 cv1Var, int i, int i2) {
        super(1);
        this.l = cv1Var;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.xc0
    public final int c() {
        return this.l.e() + this.j + this.k;
    }

    @Override // defpackage.xc0
    public final int e() {
        return this.l.e() + this.j;
    }

    @Override // defpackage.xc0
    public final Object[] g() {
        return this.l.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        v93.m(i, this.k);
        return this.l.get(i + this.j);
    }

    @Override // defpackage.cv1, java.util.List
    /* JADX INFO: renamed from: i */
    public final cv1 subList(int i, int i2) {
        v93.A(i, i2, this.k);
        int i3 = this.j;
        return this.l.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}

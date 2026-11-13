package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dr2 extends er2 {
    public final transient int h;
    public final transient int i;
    public final /* synthetic */ er2 j;

    public dr2(er2 er2Var, int i, int i2) {
        this.j = er2Var;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.ar2
    public final Object[] c() {
        return this.j.c();
    }

    @Override // defpackage.ar2
    public final int d() {
        return this.j.d() + this.h;
    }

    @Override // defpackage.ar2
    public final int e() {
        return this.j.d() + this.h + this.i;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hq1.A(i, this.i);
        return this.j.get(i + this.h);
    }

    @Override // defpackage.er2, java.util.List
    /* JADX INFO: renamed from: i */
    public final er2 subList(int i, int i2) {
        hq1.C(i, i2, this.i);
        int i3 = this.h;
        return this.j.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.i;
    }
}

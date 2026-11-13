package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ve0 extends ag0 {
    public final transient ag0 j;

    public ve0(ag0 ag0Var) {
        super(0);
        this.j = ag0Var;
    }

    @Override // defpackage.ag0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.j.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        ag0 ag0Var = this.j;
        ez2.F(i, ag0Var.size());
        return ag0Var.get((ag0Var.size() - 1) - i);
    }

    @Override // defpackage.ag0
    public final ag0 i() {
        return this.j;
    }

    @Override // defpackage.ag0, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.j.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.ag0, java.util.List
    /* JADX INFO: renamed from: j */
    public final ag0 subList(int i, int i2) {
        ag0 ag0Var = this.j;
        ez2.L(i, i2, ag0Var.size());
        return ag0Var.subList(ag0Var.size() - i2, ag0Var.size() - i).i();
    }

    @Override // defpackage.ag0, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.j.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j.size();
    }
}

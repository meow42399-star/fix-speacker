package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ds2 extends kr2 {
    public final transient fs2 i;
    public final transient es2 j;

    public ds2(fs2 fs2Var, es2 es2Var) {
        this.i = fs2Var;
        this.j = es2Var;
    }

    @Override // defpackage.ar2
    public final li0 b() {
        return this.j.listIterator(0);
    }

    @Override // defpackage.ar2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.i.get(obj) != null;
    }

    @Override // defpackage.kr2, defpackage.ar2
    public final er2 f() {
        return this.j;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return true;
    }

    @Override // defpackage.ar2
    public final int h(Object[] objArr, int i) {
        return this.j.h(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.j.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i.k;
    }
}

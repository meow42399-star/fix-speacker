package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ir2 extends ar2 {
    public final transient mr2 g;

    public ir2(mr2 mr2Var) {
        this.g = mr2Var;
    }

    @Override // defpackage.ar2
    public final li0 b() {
        return new hr2(this.g);
    }

    @Override // defpackage.ar2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.g.c(obj);
    }

    @Override // defpackage.ar2
    public final int h(Object[] objArr, int i) {
        cr2 cr2VarListIterator = ((er2) this.g.i.values()).listIterator(0);
        while (cr2VarListIterator.hasNext()) {
            i = ((ar2) cr2VarListIterator.next()).h(objArr, i);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new hr2(this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.g.j;
    }
}

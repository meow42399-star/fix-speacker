package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class ks2 extends js2 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f.iterator();
        it.getClass();
        hp2 hp2Var = this.g;
        hp2Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (hp2Var.p(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new ks2(((SortedSet) this.f).headSet(obj), this.g);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.g.p(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new ks2(((SortedSet) this.f).subSet(obj, obj2), this.g);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new ks2(((SortedSet) this.f).tailSet(obj), this.g);
    }
}

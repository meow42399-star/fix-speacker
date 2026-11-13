package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class js2 extends AbstractCollection implements Set {
    public final Set f;
    public final hp2 g;

    public js2(Set set, hp2 hp2Var) {
        this.f = set;
        this.g = hp2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        hq1.k(this.g.p(obj));
        return this.f.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hq1.k(this.g.p(it.next()));
        }
        return this.f.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f;
        boolean z = set instanceof RandomAccess;
        hp2 hp2Var = this.g;
        if (!z || !(set instanceof List)) {
            Iterator it = set.iterator();
            hp2Var.getClass();
            while (it.hasNext()) {
                if (hp2Var.p(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        hp2Var.getClass();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!hp2Var.p(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        io.B(list, hp2Var, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        io.B(list, hp2Var, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.g.p(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return vt0.B(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return vt0.y(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f.iterator();
        hp2 hp2Var = this.g;
        hq1.z(hp2Var, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (hp2Var.p(it.next())) {
                return i == -1;
            }
            i++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f.iterator();
        it.getClass();
        hp2 hp2Var = this.g;
        hp2Var.getClass();
        return new or2(it, hp2Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.g.p(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.g.p(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.g.p(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return f40.o((li0) iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return f40.o((li0) iterator()).toArray(objArr);
    }
}

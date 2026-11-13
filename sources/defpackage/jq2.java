package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class jq2 extends AbstractCollection implements List {
    public final Object f;
    public Collection g;
    public final jq2 h;
    public final Collection i;
    public final /* synthetic */ xr2 j;
    public final /* synthetic */ xr2 k;

    public jq2(xr2 xr2Var, Object obj, List list, jq2 jq2Var) {
        this.k = xr2Var;
        this.j = xr2Var;
        this.f = obj;
        this.g = list;
        this.h = jq2Var;
        this.i = jq2Var == null ? null : jq2Var.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.g.isEmpty();
        boolean zAdd = this.g.add(obj);
        if (zAdd) {
            this.j.j++;
            if (zIsEmpty) {
                d();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.g).addAll(i, collection);
        if (zAddAll) {
            this.k.j += this.g.size() - size;
            if (size == 0) {
                d();
                return true;
            }
        }
        return zAddAll;
    }

    public final void b() {
        jq2 jq2Var = this.h;
        if (jq2Var != null) {
            jq2Var.b();
            if (jq2Var.g != this.i) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.g.isEmpty()) {
            Collection collection = (Collection) this.j.i.get(this.f);
            if (collection != null) {
                this.g = collection;
            }
        }
    }

    public final void c() {
        jq2 jq2Var = this.h;
        if (jq2Var != null) {
            jq2Var.c();
        } else if (this.g.isEmpty()) {
            this.j.i.remove(this.f);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.g.clear();
        this.j.j -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.g.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.g.containsAll(collection);
    }

    public final void d() {
        jq2 jq2Var = this.h;
        if (jq2Var != null) {
            jq2Var.d();
        } else {
            this.j.i.put(this.f, this.g);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.g.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.g).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.g.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.g).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new yp2(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.g).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new iq2(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.g).remove(i);
        xr2 xr2Var = this.k;
        xr2Var.j--;
        c();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.g.removeAll(collection);
        if (zRemoveAll) {
            this.j.j += this.g.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.g.retainAll(collection);
        if (zRetainAll) {
            this.j.j += this.g.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.g).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.g.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        b();
        List listSubList = ((List) this.g).subList(i, i2);
        jq2 jq2Var = this.h;
        if (jq2Var == null) {
            jq2Var = this;
        }
        xr2 xr2Var = this.k;
        xr2Var.getClass();
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.f;
        return z ? new dq2(xr2Var, obj, listSubList, jq2Var) : new jq2(xr2Var, obj, listSubList, jq2Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.g.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new iq2(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.g.remove(obj);
        if (zRemove) {
            xr2 xr2Var = this.j;
            xr2Var.j--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.g.isEmpty();
        ((List) this.g).add(i, obj);
        this.k.j++;
        if (zIsEmpty) {
            d();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.g.addAll(collection);
        if (zAddAll) {
            this.j.j += this.g.size() - size;
            if (size == 0) {
                d();
                return true;
            }
        }
        return zAddAll;
    }
}

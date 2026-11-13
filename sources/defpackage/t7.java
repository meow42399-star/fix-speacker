package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t7 implements Collection {
    public final /* synthetic */ u7 f;

    public t7(u7 u7Var) {
        this.f = u7Var;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new q7(this.f, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        u7 u7Var = this.f;
        int iA = u7Var.a(obj);
        if (iA < 0) {
            return false;
        }
        u7Var.g(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        u7 u7Var = this.f;
        int i = u7Var.h;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(u7Var.i(i2))) {
                u7Var.g(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        u7 u7Var = this.f;
        int i = u7Var.h;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(u7Var.i(i2))) {
                u7Var.g(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f.h;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        u7 u7Var = this.f;
        int i = u7Var.h;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = u7Var.i(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        u7 u7Var = this.f;
        int i = u7Var.h;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = u7Var.i(i2);
        }
        return objArr;
    }
}

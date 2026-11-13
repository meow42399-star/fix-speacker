package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v7 implements Collection, Set {
    public int[] f;
    public Object[] g;
    public int h;

    public v7(int i) {
        this.f = vt0.g;
        this.g = vt0.h;
        if (i > 0) {
            this.f = new int[i];
            this.g = new Object[i];
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iJ;
        int i2 = this.h;
        if (obj == null) {
            iJ = v8.j(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iJ = v8.j(this, obj, iHashCode);
        }
        if (iJ >= 0) {
            return false;
        }
        int i3 = ~iJ;
        int[] iArr = this.f;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.g;
            int[] iArr2 = new int[i4];
            this.f = iArr2;
            this.g = new Object[i4];
            if (i2 != this.h) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                w7.E(0, 0, iArr.length, iArr, iArr2);
                w7.G(0, objArr.length, 6, objArr, this.g);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f;
            int i5 = i3 + 1;
            w7.E(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.g;
            w7.F(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.h;
        if (i2 == i6) {
            int[] iArr4 = this.f;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.g[i3] = obj;
                this.h = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.h;
        int i = this.h;
        int[] iArr = this.f;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.g;
            int[] iArr2 = new int[size];
            this.f = iArr2;
            this.g = new Object[size];
            if (i > 0) {
                w7.E(0, 0, i, iArr, iArr2);
                w7.G(0, this.h, 6, objArr, this.g);
            }
        }
        if (this.h != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i) {
        int i2 = this.h;
        Object[] objArr = this.g;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.f;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                w7.E(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.g;
                w7.F(i, i4, i2, objArr2, objArr2);
            }
            this.g[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.f = iArr2;
            this.g = new Object[i5];
            if (i > 0) {
                w7.E(0, 0, i, iArr, iArr2);
                w7.G(0, i, 6, objArr, this.g);
            }
            if (i < i3) {
                int i6 = i + 1;
                w7.E(i, i6, i2, iArr, this.f);
                w7.F(i, i6, i2, objArr, this.g);
            }
        }
        if (i2 != this.h) {
            throw new ConcurrentModificationException();
        }
        this.h = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.h != 0) {
            this.f = vt0.g;
            this.g = vt0.h;
            this.h = 0;
        }
        if (this.h != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? v8.j(this, null, 0) : v8.j(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.h != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.h;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.g[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f;
        int i = this.h;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.h <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new q7(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iJ = obj == null ? v8.j(this, null, 0) : v8.j(this, obj, obj.hashCode());
        if (iJ < 0) {
            return false;
        }
        b(iJ);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.h - 1; -1 < i; i--) {
            if (!collection.contains(this.g[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.g;
        int i = this.h;
        objArr.getClass();
        int length = objArr.length;
        if (i <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, 0, i);
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + length + ").");
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.h * 14);
        sb.append('{');
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.g[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i = this.h;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        w7.F(0, 0, this.h, this.g, objArr);
        return objArr;
    }
}

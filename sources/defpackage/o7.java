package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class o7 extends AbstractList implements List {
    public static final Object[] i = new Object[0];
    public int f;
    public Object[] g = i;
    public int h;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int length;
        int i3 = this.h;
        if (i2 < 0 || i2 > i3) {
            u1.q(hz0.k(i2, i3, "index: ", ", size: "));
            return;
        }
        if (i2 == i3) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        h();
        c(this.h + 1);
        int iG = g(this.f + i2);
        int i4 = this.h;
        if (i2 < ((i4 + 1) >> 1)) {
            if (iG == 0) {
                Object[] objArr = this.g;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iG - 1;
            }
            int length2 = this.f;
            if (length2 == 0) {
                Object[] objArr2 = this.g;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i5 = length2 - 1;
            int i6 = this.f;
            Object[] objArr3 = this.g;
            if (length >= i6) {
                objArr3[i5] = objArr3[i6];
                w7.F(i6, i6 + 1, length + 1, objArr3, objArr3);
            } else {
                w7.F(i6 - 1, i6, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.g;
                objArr4[objArr4.length - 1] = objArr4[0];
                w7.F(0, 1, length + 1, objArr4, objArr4);
            }
            this.g[length] = obj;
            this.f = i5;
        } else {
            int iG2 = g(this.f + i4);
            Object[] objArr5 = this.g;
            if (iG < iG2) {
                w7.F(iG + 1, iG, iG2, objArr5, objArr5);
            } else {
                w7.F(1, 0, iG2, objArr5, objArr5);
                Object[] objArr6 = this.g;
                objArr6[0] = objArr6[objArr6.length - 1];
                w7.F(iG + 1, iG, objArr6.length - 1, objArr6, objArr6);
            }
            this.g[iG] = obj;
        }
        this.h++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        collection.getClass();
        int i3 = this.h;
        if (i2 < 0 || i2 > i3) {
            u1.q(hz0.k(i2, i3, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i2 == this.h) {
            return addAll(collection);
        }
        h();
        c(collection.size() + this.h);
        int iG = g(this.f + this.h);
        int iG2 = g(this.f + i2);
        int size = collection.size();
        if (i2 >= ((this.h + 1) >> 1)) {
            int i4 = iG2 + size;
            Object[] objArr = this.g;
            if (iG2 < iG) {
                int i5 = size + iG;
                if (i5 <= objArr.length) {
                    w7.F(i4, iG2, iG, objArr, objArr);
                } else if (i4 >= objArr.length) {
                    w7.F(i4 - objArr.length, iG2, iG, objArr, objArr);
                } else {
                    int length = iG - (i5 - objArr.length);
                    w7.F(0, length, iG, objArr, objArr);
                    Object[] objArr2 = this.g;
                    w7.F(i4, iG2, length, objArr2, objArr2);
                }
            } else {
                w7.F(size, 0, iG, objArr, objArr);
                Object[] objArr3 = this.g;
                if (i4 >= objArr3.length) {
                    w7.F(i4 - objArr3.length, iG2, objArr3.length, objArr3, objArr3);
                } else {
                    w7.F(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.g;
                    w7.F(i4, iG2, objArr4.length - size, objArr4, objArr4);
                }
            }
            b(iG2, collection);
            return true;
        }
        int i6 = this.f;
        int length2 = i6 - size;
        Object[] objArr5 = this.g;
        if (iG2 < i6) {
            w7.F(length2, i6, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.g;
            if (size >= iG2) {
                w7.F(objArr6.length - size, 0, iG2, objArr6, objArr6);
            } else {
                w7.F(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.g;
                w7.F(0, size, iG2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            w7.F(length2, i6, iG2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i7 = iG2 - i6;
            int length3 = objArr5.length - length2;
            if (length3 >= i7) {
                w7.F(length2, i6, iG2, objArr5, objArr5);
            } else {
                w7.F(length2, i6, i6 + length3, objArr5, objArr5);
                Object[] objArr8 = this.g;
                w7.F(0, this.f + length3, iG2, objArr8, objArr8);
            }
        }
        this.f = length2;
        b(e(iG2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        h();
        c(this.h + 1);
        int length = this.f;
        if (length == 0) {
            Object[] objArr = this.g;
            objArr.getClass();
            length = objArr.length;
        }
        int i2 = length - 1;
        this.f = i2;
        this.g[i2] = obj;
        this.h++;
    }

    public final void addLast(Object obj) {
        h();
        c(this.h + 1);
        this.g[g(this.f + this.h)] = obj;
        this.h++;
    }

    public final void b(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.g.length;
        while (i2 < length && it.hasNext()) {
            this.g[i2] = it.next();
            i2++;
        }
        int i3 = this.f;
        for (int i4 = 0; i4 < i3 && it.hasNext(); i4++) {
            this.g[i4] = it.next();
        }
        this.h = collection.size() + this.h;
    }

    public final void c(int i2) {
        if (i2 < 0) {
            u1.n("Deque is too big.");
            return;
        }
        Object[] objArr = this.g;
        if (i2 <= objArr.length) {
            return;
        }
        if (objArr == i) {
            if (i2 < 10) {
                i2 = 10;
            }
            this.g = new Object[i2];
            return;
        }
        int length = objArr.length;
        int i3 = length + (length >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 > 0) {
            i3 = i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i3];
        w7.F(0, this.f, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.g;
        int length2 = objArr3.length;
        int i4 = this.f;
        w7.F(length2 - i4, 0, i4, objArr3, objArr2);
        this.f = 0;
        this.g = objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            h();
            f(this.f, g(this.f + this.h));
        }
        this.f = 0;
        this.h = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i2) {
        this.g.getClass();
        if (i2 == r0.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    public final int e(int i2) {
        return i2 < 0 ? i2 + this.g.length : i2;
    }

    public final void f(int i2, int i3) {
        Object[] objArr = this.g;
        if (i2 < i3) {
            objArr.getClass();
            Arrays.fill(objArr, i2, i3, (Object) null);
        } else {
            Arrays.fill(objArr, i2, objArr.length, (Object) null);
            Object[] objArr2 = this.g;
            objArr2.getClass();
            Arrays.fill(objArr2, 0, i3, (Object) null);
        }
    }

    public final int g(int i2) {
        Object[] objArr = this.g;
        return i2 >= objArr.length ? i2 - objArr.length : i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i3 = this.h;
        if (i2 >= 0 && i2 < i3) {
            return this.g[g(this.f + i2)];
        }
        u1.q(hz0.k(i2, i3, "index: ", ", size: "));
        return null;
    }

    public final void h() {
        ((AbstractList) this).modCount++;
    }

    public final Object i(int i2) {
        int i3 = this.h;
        if (i2 < 0 || i2 >= i3) {
            u1.q(hz0.k(i2, i3, "index: ", ", size: "));
            return null;
        }
        if (i2 == i3 - 1) {
            return removeLast();
        }
        if (i2 == 0) {
            return removeFirst();
        }
        h();
        int iG = g(this.f + i2);
        Object[] objArr = this.g;
        Object obj = objArr[iG];
        int i4 = this.h;
        int i5 = i4 >> 1;
        int i6 = this.f;
        if (i2 < i5) {
            if (iG >= i6) {
                w7.F(i6 + 1, i6, iG, objArr, objArr);
            } else {
                w7.F(1, 0, iG, objArr, objArr);
                Object[] objArr2 = this.g;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i7 = this.f;
                w7.F(i7 + 1, i7, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.g;
            int i8 = this.f;
            objArr3[i8] = null;
            this.f = d(i8);
        } else {
            int iG2 = g((i4 - 1) + i6);
            Object[] objArr4 = this.g;
            if (iG <= iG2) {
                w7.F(iG, iG + 1, iG2 + 1, objArr4, objArr4);
            } else {
                w7.F(iG, iG + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.g;
                objArr5[objArr5.length - 1] = objArr5[0];
                w7.F(0, 1, iG2 + 1, objArr5, objArr5);
            }
            this.g[iG2] = null;
        }
        this.h--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int iG = g(this.f + this.h);
        int length = this.f;
        if (length < iG) {
            while (length < iG) {
                if (io.a(obj, this.g[length])) {
                    i2 = this.f;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f) < iG) {
            return -1;
        }
        int length2 = this.g.length;
        while (true) {
            if (length >= length2) {
                for (int i3 = 0; i3 < iG; i3++) {
                    if (io.a(obj, this.g[i3])) {
                        length = i3 + this.g.length;
                        i2 = this.f;
                    }
                }
                return -1;
            }
            if (io.a(obj, this.g[length])) {
                i2 = this.f;
                break;
            }
            length++;
        }
        return length - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.h == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int iG = g(this.f + this.h);
        int i3 = this.f;
        if (i3 < iG) {
            length = iG - 1;
            if (i3 <= length) {
                while (!io.a(obj, this.g[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i2 = this.f;
                return length - i2;
            }
            return -1;
        }
        if (!isEmpty() && this.f >= iG) {
            while (true) {
                iG--;
                Object[] objArr = this.g;
                if (-1 >= iG) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i4 = this.f;
                    if (i4 <= length) {
                        while (!io.a(obj, this.g[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i2 = this.f;
                    }
                } else if (io.a(obj, objArr[iG])) {
                    length = iG + this.g.length;
                    i2 = this.f;
                    break;
                }
            }
            return length - i2;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        i(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iG;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.g.length != 0) {
            int iG2 = g(this.f + this.h);
            int i2 = this.f;
            if (i2 < iG2) {
                iG = i2;
                while (true) {
                    objArr = this.g;
                    if (i2 >= iG2) {
                        break;
                    }
                    Object obj = objArr[i2];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.g[iG] = obj;
                        iG++;
                    }
                    i2++;
                }
                objArr.getClass();
                Arrays.fill(objArr, iG, iG2, (Object) null);
            } else {
                int length = this.g.length;
                boolean z2 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.g;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.g[i3] = obj2;
                        i3++;
                    }
                    i2++;
                }
                iG = g(i3);
                for (int i4 = 0; i4 < iG2; i4++) {
                    Object[] objArr3 = this.g;
                    Object obj3 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.g[iG] = obj3;
                        iG = d(iG);
                    }
                }
                z = z2;
            }
            if (z) {
                h();
                this.h = e(iG - this.f);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        h();
        Object[] objArr = this.g;
        int i2 = this.f;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f = d(i2);
        this.h--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        h();
        int iG = g((size() - 1) + this.f);
        Object[] objArr = this.g;
        Object obj = objArr[iG];
        objArr[iG] = null;
        this.h--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        ez2.a(i2, i3, this.h);
        int i4 = i3 - i2;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.h) {
            clear();
            return;
        }
        if (i4 == 1) {
            i(i2);
            return;
        }
        h();
        int i5 = this.h - i3;
        int i6 = this.f;
        if (i2 < i5) {
            int iG = g((i2 - 1) + i6);
            int iG2 = g(this.f + (i3 - 1));
            while (i2 > 0) {
                int i7 = iG + 1;
                int iMin = Math.min(i2, Math.min(i7, iG2 + 1));
                Object[] objArr = this.g;
                int i8 = iG2 - iMin;
                int i9 = iG - iMin;
                w7.F(i8 + 1, i9 + 1, i7, objArr, objArr);
                iG = e(i9);
                iG2 = e(i8);
                i2 -= iMin;
            }
            int iG3 = g(this.f + i4);
            f(this.f, iG3);
            this.f = iG3;
        } else {
            int iG4 = g(i6 + i3);
            int iG5 = g(this.f + i2);
            int i10 = this.h;
            while (true) {
                i10 -= i3;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.g;
                i3 = Math.min(i10, Math.min(objArr2.length - iG4, objArr2.length - iG5));
                Object[] objArr3 = this.g;
                int i11 = iG4 + i3;
                w7.F(iG5, iG4, i11, objArr3, objArr3);
                iG4 = g(i11);
                iG5 = g(iG5 + i3);
            }
            int iG6 = g(this.f + this.h);
            f(e(iG6 - i4), iG6);
        }
        this.h -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iG;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.g.length != 0) {
            int iG2 = g(this.f + this.h);
            int i2 = this.f;
            if (i2 < iG2) {
                iG = i2;
                while (true) {
                    objArr = this.g;
                    if (i2 >= iG2) {
                        break;
                    }
                    Object obj = objArr[i2];
                    if (collection.contains(obj)) {
                        this.g[iG] = obj;
                        iG++;
                    } else {
                        z = true;
                    }
                    i2++;
                }
                objArr.getClass();
                Arrays.fill(objArr, iG, iG2, (Object) null);
            } else {
                int length = this.g.length;
                boolean z2 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.g;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        this.g[i3] = obj2;
                        i3++;
                    } else {
                        z2 = true;
                    }
                    i2++;
                }
                iG = g(i3);
                for (int i4 = 0; i4 < iG2; i4++) {
                    Object[] objArr3 = this.g;
                    Object obj3 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj3)) {
                        this.g[iG] = obj3;
                        iG = d(iG);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                h();
                this.h = e(iG - this.f);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int i3 = this.h;
        if (i2 < 0 || i2 >= i3) {
            u1.q(hz0.k(i2, i3, "index: ", ", size: "));
            return null;
        }
        int iG = g(this.f + i2);
        Object[] objArr = this.g;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i2 = this.h;
        if (length < i2) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iG = g(this.f + this.h);
        int i3 = this.f;
        if (i3 < iG) {
            w7.G(i3, iG, 2, this.g, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.g;
            w7.F(0, this.f, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.g;
            w7.F(objArr3.length - this.f, 0, iG, objArr3, objArr);
        }
        int i4 = this.h;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i2) {
        return i(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.h]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        h();
        c(collection.size() + this.h);
        b(g(this.f + this.h), collection);
        return true;
    }
}

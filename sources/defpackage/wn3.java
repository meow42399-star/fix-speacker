package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class wn3 extends AbstractMap {
    public static final /* synthetic */ int l = 0;
    public Object[] f;
    public int g;
    public Map h;
    public boolean i;
    public volatile p7 j;
    public Map k;

    public wn3() {
        Map map = Collections.EMPTY_MAP;
        this.h = map;
        this.k = map;
    }

    public final Set a() {
        return this.h.isEmpty() ? Collections.EMPTY_SET : this.h.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iD = d(comparable);
        if (iD >= 0) {
            return ((yn3) this.f[iD]).setValue(obj);
        }
        g();
        if (this.f == null) {
            this.f = new Object[16];
        }
        int i = -(iD + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.g == 16) {
            yn3 yn3Var = (yn3) this.f[15];
            this.g = 15;
            f().put(yn3Var.f, yn3Var.g);
        }
        Object[] objArr = this.f;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f[i] = new yn3(this, comparable, obj);
        this.g++;
        return null;
    }

    public final yn3 c(int i) {
        if (i < this.g) {
            return (yn3) this.f[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.g != 0) {
            this.f = null;
            this.g = 0;
        }
        if (this.h.isEmpty()) {
            return;
        }
        this.h.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return d(comparable) >= 0 || this.h.containsKey(comparable);
    }

    public final int d(Comparable comparable) {
        int i = this.g;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((yn3) this.f[i2]).f);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((yn3) this.f[i4]).f);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    public final Object e(int i) {
        g();
        Object[] objArr = this.f;
        Object obj = ((yn3) objArr[i]).g;
        System.arraycopy(objArr, i + 1, objArr, i, (this.g - i) - 1);
        this.g--;
        if (!this.h.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.f;
            int i2 = this.g;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new yn3(this, (Comparable) entry.getKey(), entry.getValue());
            this.g++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.j == null) {
            this.j = new p7(2, this);
        }
        return this.j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn3)) {
            return super.equals(obj);
        }
        wn3 wn3Var = (wn3) obj;
        int size = size();
        if (size == wn3Var.size()) {
            int i = this.g;
            if (i != wn3Var.g) {
                return entrySet().equals(wn3Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (c(i2).equals(wn3Var.c(i2))) {
                }
            }
            if (i != size) {
                return this.h.equals(wn3Var.h);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        g();
        if (this.h.isEmpty() && !(this.h instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.h = treeMap;
            this.k = treeMap.descendingMap();
        }
        return (SortedMap) this.h;
    }

    public final void g() {
        if (this.i) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        return iD >= 0 ? ((yn3) this.f[iD]).g : this.h.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.g;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f[i2].hashCode();
        }
        return this.h.size() > 0 ? this.h.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        if (iD >= 0) {
            return e(iD);
        }
        if (this.h.isEmpty()) {
            return null;
        }
        return this.h.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h.size() + this.g;
    }
}

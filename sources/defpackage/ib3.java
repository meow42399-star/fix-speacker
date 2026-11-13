package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class ib3 extends AbstractMap {
    public Object[] f;
    public int g;
    public Map h;
    public boolean i;
    public volatile p7 j;
    public Map k;

    public ib3() {
        Map map = Collections.EMPTY_MAP;
        this.h = map;
        this.k = map;
    }

    public final jb3 a(int i) {
        if (i < this.g) {
            return (jb3) this.f[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set b() {
        return this.h.isEmpty() ? Collections.EMPTY_SET : this.h.entrySet();
    }

    public final void c(Object obj) {
        e();
        d();
        e();
        if (this.f == null) {
            this.f = new Object[16];
        }
        if (this.g == 16) {
            jb3 jb3Var = (jb3) this.f[15];
            this.g = 15;
            SortedMap sortedMapF = f();
            jb3Var.getClass();
            sortedMapF.put(null, jb3Var.f);
        }
        Object[] objArr = this.f;
        int length = objArr.length;
        System.arraycopy(objArr, 0, objArr, 1, 15);
        this.f[0] = new jb3(this, obj);
        this.g++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
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
        if (obj == null) {
            d();
            return this.h.containsKey(null);
        }
        u1.l();
        return false;
    }

    public final void d() {
        int i = this.g - 1;
        if (i >= 0) {
            ((jb3) this.f[i]).getClass();
            throw null;
        }
        if (i < 0) {
            return;
        }
        ((jb3) this.f[i / 2]).getClass();
        throw null;
    }

    public final void e() {
        if (this.i) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.j == null) {
            this.j = new p7(1, this);
        }
        return this.j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib3)) {
            return super.equals(obj);
        }
        ib3 ib3Var = (ib3) obj;
        int size = size();
        if (size == ib3Var.size()) {
            int i = this.g;
            if (i != ib3Var.g) {
                return entrySet().equals(ib3Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (a(i2).equals(ib3Var.a(i2))) {
                }
            }
            if (i != size) {
                return this.h.equals(ib3Var.h);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        e();
        if (this.h.isEmpty() && !(this.h instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.h = treeMap;
            this.k = treeMap.descendingMap();
        }
        return (SortedMap) this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            d();
            return this.h.get(null);
        }
        u1.l();
        return null;
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
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            c(obj2);
            return null;
        }
        u1.l();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
        if (obj != null) {
            u1.l();
            return null;
        }
        d();
        if (this.h.isEmpty()) {
            return null;
        }
        return this.h.remove(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h.size() + this.g;
    }
}

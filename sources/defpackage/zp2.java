package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public class zp2 extends AbstractMap {
    public transient xp2 f;
    public transient kq2 g;
    public final transient Map h;
    public final /* synthetic */ xr2 i;

    public zp2(xr2 xr2Var, Map map) {
        Objects.requireNonNull(xr2Var);
        this.i = xr2Var;
        this.h = map;
    }

    public final AbstractMap.SimpleImmutableEntry a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        xr2 xr2Var = this.i;
        xr2Var.getClass();
        List list = (List) collection;
        return new AbstractMap.SimpleImmutableEntry(key, list instanceof RandomAccess ? new dq2(xr2Var, key, list, null) : new jq2(xr2Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.h;
        xr2 xr2Var = this.i;
        if (map == xr2Var.i) {
            xr2Var.e();
            return;
        }
        yp2 yp2Var = new yp2(this);
        while (yp2Var.hasNext()) {
            yp2Var.next();
            yp2Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.h;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        xp2 xp2Var = this.f;
        if (xp2Var != null) {
            return xp2Var;
        }
        xp2 xp2Var2 = new xp2(this);
        this.f = xp2Var2;
        return xp2Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.h.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.h;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        xr2 xr2Var = this.i;
        xr2Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new dq2(xr2Var, obj, list, null) : new jq2(xr2Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.h.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        xr2 xr2Var = this.i;
        Set set = xr2Var.f;
        if (set != null) {
            return set;
        }
        Map map = xr2Var.i;
        Set cq2Var = map instanceof NavigableMap ? new cq2(xr2Var, (NavigableMap) map) : map instanceof SortedMap ? new fq2(xr2Var, (SortedMap) map) : new aq2(xr2Var, map);
        xr2Var.f = cq2Var;
        return cq2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.h.remove(obj);
        if (collection == null) {
            return null;
        }
        xr2 xr2Var = this.i;
        List list = (List) xr2Var.k.a();
        list.addAll(collection);
        xr2Var.j -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.h.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        kq2 kq2Var = this.g;
        if (kq2Var != null) {
            return kq2Var;
        }
        kq2 kq2Var2 = new kq2(this);
        this.g = kq2Var2;
        return kq2Var2;
    }
}

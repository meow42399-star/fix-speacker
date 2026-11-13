package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d83 extends v8 implements Map {
    public final Map D;

    public d83(Map map) {
        this.D = map;
    }

    @Override // defpackage.v8
    public final /* synthetic */ Object A() {
        return this.D;
    }

    @Override // java.util.Map
    public final void clear() {
        this.D.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.D.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((js2) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return vt0.w(this.D.entrySet(), yf0.j);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && ez2.G(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.D.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return vt0.y(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.D;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return vt0.w(this.D.keySet(), yf0.k);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.D.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.D.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.D.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.D;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.D.values();
    }
}

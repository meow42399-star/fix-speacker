package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class u7 extends g00 implements Map {
    public p7 i;
    public r7 j;
    public t7 k;

    @Override // java.util.Map
    public final Set entrySet() {
        p7 p7Var = this.i;
        if (p7Var != null) {
            return p7Var;
        }
        p7 p7Var2 = new p7(0, this);
        this.i = p7Var2;
        return p7Var2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.h;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.h;
    }

    @Override // java.util.Map
    public final Set keySet() {
        r7 r7Var = this.j;
        if (r7Var != null) {
            return r7Var;
        }
        r7 r7Var2 = new r7(this);
        this.j = r7Var2;
        return r7Var2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.h);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        t7 t7Var = this.k;
        if (t7Var != null) {
            return t7Var;
        }
        t7 t7Var2 = new t7(this);
        this.k = t7Var2;
        return t7Var2;
    }
}

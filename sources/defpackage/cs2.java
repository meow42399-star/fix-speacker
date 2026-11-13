package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class cs2 extends kr2 {
    public final transient fs2 i;
    public final transient Object[] j;
    public final transient int k;

    public cs2(fs2 fs2Var, Object[] objArr, int i) {
        this.i = fs2Var;
        this.j = objArr;
        this.k = i;
    }

    @Override // defpackage.ar2
    public final li0 b() {
        return f().listIterator(0);
    }

    @Override // defpackage.ar2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.i.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return true;
    }

    @Override // defpackage.ar2
    public final int h(Object[] objArr, int i) {
        return f().h(objArr, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // defpackage.kr2
    public final er2 m() {
        return new bs2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }
}

package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wp2 implements Iterator {
    public final Iterator f;
    public Collection g = null;
    public Iterator h = qr2.f;
    public final /* synthetic */ xr2 i;

    public wp2(xr2 xr2Var) {
        this.i = xr2Var;
        this.f = xr2Var.i.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f.hasNext() || this.h.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.h.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.g = collection;
            this.h = collection.iterator();
        }
        return this.h.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.h.remove();
        Collection collection = this.g;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f.remove();
        }
        xr2 xr2Var = this.i;
        xr2Var.j--;
    }
}

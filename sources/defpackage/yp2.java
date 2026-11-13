package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class yp2 implements Iterator {
    public final /* synthetic */ int f = 1;
    public final Iterator g;
    public Object h;
    public final /* synthetic */ Object i;

    public yp2(jq2 jq2Var) {
        this.i = jq2Var;
        Collection collection = jq2Var.g;
        this.h = collection;
        this.g = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        jq2 jq2Var = (jq2) this.i;
        jq2Var.b();
        if (jq2Var.g != ((Collection) this.h)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.g.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        Iterator it = this.g;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.h = (Collection) entry.getValue();
                return ((zp2) this.i).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.h = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f;
        Object obj = this.i;
        Iterator it = this.g;
        switch (i) {
            case 0:
                hq1.y("no calls to next() since the last call to remove()", ((Collection) this.h) != null);
                it.remove();
                ((zp2) obj).i.j -= ((Collection) this.h).size();
                ((Collection) this.h).clear();
                this.h = null;
                break;
            case 1:
                hq1.y("no calls to next() since the last call to remove()", ((Map.Entry) this.h) != null);
                Collection collection = (Collection) ((Map.Entry) this.h).getValue();
                it.remove();
                ((aq2) obj).g.j -= collection.size();
                collection.clear();
                this.h = null;
                break;
            default:
                it.remove();
                jq2 jq2Var = (jq2) obj;
                xr2 xr2Var = jq2Var.j;
                xr2Var.j--;
                jq2Var.c();
                break;
        }
    }

    public yp2(aq2 aq2Var, Iterator it) {
        this.g = it;
        this.i = aq2Var;
    }

    public yp2(zp2 zp2Var) {
        Objects.requireNonNull(zp2Var);
        this.i = zp2Var;
        this.g = zp2Var.h.entrySet().iterator();
    }

    public yp2(jq2 jq2Var, ListIterator listIterator) {
        this.i = jq2Var;
        this.h = jq2Var.g;
        this.g = listIterator;
    }
}

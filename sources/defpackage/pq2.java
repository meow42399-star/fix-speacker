package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pq2 extends AbstractSet {
    public final /* synthetic */ int f;
    public final /* synthetic */ rq2 g;

    public /* synthetic */ pq2(rq2 rq2Var, int i) {
        this.f = i;
        this.g = rq2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f) {
            case 0:
                this.g.clear();
                break;
            default:
                this.g.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.f;
        rq2 rq2Var = this.g;
        switch (i) {
            case 0:
                Map mapE = rq2Var.e();
                if (mapE != null) {
                    return mapE.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int i2 = rq2Var.i(entry.getKey());
                    if (i2 != -1 && Objects.equals(rq2Var.c()[i2], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return rq2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.f;
        rq2 rq2Var = this.g;
        switch (i) {
            case 0:
                Map mapE = rq2Var.e();
                return mapE != null ? mapE.entrySet().iterator() : new oq2(rq2Var, 1);
            default:
                Map mapE2 = rq2Var.e();
                return mapE2 != null ? mapE2.keySet().iterator() : new oq2(rq2Var, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.f;
        rq2 rq2Var = this.g;
        switch (i) {
            case 0:
                Map mapE = rq2Var.e();
                if (mapE == null) {
                    if (obj instanceof Map.Entry) {
                        Map.Entry entry = (Map.Entry) obj;
                        if (!rq2Var.d()) {
                            int iG = rq2Var.g();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            Object obj2 = rq2Var.f;
                            Objects.requireNonNull(obj2);
                            int iK = v93.K(key, value, iG, obj2, rq2Var.a(), rq2Var.b(), rq2Var.c());
                            if (iK != -1) {
                                rq2Var.f(iK, iG);
                                rq2Var.k--;
                                rq2Var.j += 32;
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                Map mapE2 = rq2Var.e();
                if (mapE2 == null) {
                    if (rq2Var.j(obj) == rq2.o) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f) {
        }
        return this.g.size();
    }
}

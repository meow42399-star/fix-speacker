package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class he3 extends AbstractList {
    public static final fe3 h = fe3.z(he3.class);
    public final List f;
    public final ee3 g;

    public he3(ArrayList arrayList, ee3 ee3Var) {
        this.f = arrayList;
        this.g = ee3Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f;
        if (list.size() > i) {
            return list.get(i);
        }
        ee3 ee3Var = this.g;
        if (!ee3Var.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(ee3Var.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ge3(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        fe3 fe3Var = h;
        fe3Var.u("potentially expensive size() call");
        fe3Var.u("blowup running");
        while (true) {
            ee3 ee3Var = this.g;
            boolean zHasNext = ee3Var.hasNext();
            List list = this.f;
            if (!zHasNext) {
                return list.size();
            }
            list.add(ee3Var.next());
        }
    }
}

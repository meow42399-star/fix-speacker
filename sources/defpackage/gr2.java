package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gr2 extends li0 {
    public final cr2 g;
    public Object h;
    public li0 i;

    public gr2(mr2 mr2Var) {
        super(2);
        Objects.requireNonNull(mr2Var);
        this.g = mr2Var.i.entrySet().f().listIterator(0);
        this.h = null;
        this.i = pr2.j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext() || this.g.hasNext();
    }

    @Override // defpackage.li0, java.util.Iterator, java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.i.hasNext()) {
            Map.Entry entry = (Map.Entry) this.g.next();
            this.h = entry.getKey();
            this.i = ((ar2) entry.getValue()).b();
        }
        Object obj = this.h;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.i.next());
    }
}

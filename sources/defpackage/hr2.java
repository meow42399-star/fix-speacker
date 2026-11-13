package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hr2 extends li0 {
    public final cr2 g;
    public li0 h;

    public hr2(mr2 mr2Var) {
        super(2);
        Objects.requireNonNull(mr2Var);
        this.g = ((er2) mr2Var.i.values()).listIterator(0);
        this.h = pr2.j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h.hasNext() || this.g.hasNext();
    }

    @Override // defpackage.li0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.h.hasNext()) {
            this.h = ((ar2) this.g.next()).b();
        }
        return this.h.next();
    }
}

package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ge3 implements Iterator {
    public int f = 0;
    public final /* synthetic */ he3 g;

    public ge3(he3 he3Var) {
        this.g = he3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        he3 he3Var = this.g;
        return i < he3Var.f.size() || he3Var.g.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        he3 he3Var = this.g;
        List list = he3Var.f;
        if (i >= list.size()) {
            list.add(he3Var.g.next());
            return next();
        }
        int i2 = this.f;
        this.f = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

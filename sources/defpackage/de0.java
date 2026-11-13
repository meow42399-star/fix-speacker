package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class de0 extends li0 implements ListIterator {
    public final int g;
    public int h;
    public final ag0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de0(ag0 ag0Var, int i) {
        super(0);
        int size = ag0Var.size();
        if (i < 0 || i > size) {
            u1.q(ez2.M("index", i, size));
            throw null;
        }
        this.g = size;
        this.h = i;
        this.i = ag0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.i.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.h < this.g;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.h > 0;
    }

    @Override // defpackage.li0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.h;
        this.h = i + 1;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.h;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.h - 1;
        this.h = i;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.h - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}

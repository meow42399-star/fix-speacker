package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class rr2 extends li0 {
    public final Object g;
    public boolean h;

    public rr2(Object obj) {
        super(2);
        this.g = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.h;
    }

    @Override // defpackage.li0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.h) {
            throw new NoSuchElementException();
        }
        this.h = true;
        return this.g;
    }
}

package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class gl3 implements Iterator {
    public int f = 0;
    public final int g;
    public final /* synthetic */ il3 h;

    public gl3(il3 il3Var) {
        this.h = il3Var;
        this.g = il3Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.g;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        if (i >= this.g) {
            throw new NoSuchElementException();
        }
        this.f = i + 1;
        return Byte.valueOf(this.h.c(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

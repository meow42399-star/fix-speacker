package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oq2 implements Iterator {
    public int f;
    public int g;
    public int h;
    public final /* synthetic */ rq2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ rq2 k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oq2(rq2 rq2Var, int i) {
        this(rq2Var, (char) 0);
        this.j = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(rq2Var);
                this.k = rq2Var;
                this(rq2Var, (char) 0);
                break;
            case 2:
                Objects.requireNonNull(rq2Var);
                this.k = rq2Var;
                this(rq2Var, (char) 0);
                break;
            default:
                Objects.requireNonNull(rq2Var);
                this.k = rq2Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object qq2Var;
        rq2 rq2Var = this.i;
        if (rq2Var.j != this.f) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.g;
        this.h = i;
        int i2 = this.j;
        rq2 rq2Var2 = this.k;
        switch (i2) {
            case 0:
                qq2Var = rq2Var2.b()[i];
                break;
            case 1:
                qq2Var = new qq2(rq2Var2, i);
                break;
            default:
                qq2Var = rq2Var2.c()[i];
                break;
        }
        int i3 = this.g + 1;
        if (i3 >= rq2Var.k) {
            i3 = -1;
        }
        this.g = i3;
        return qq2Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        rq2 rq2Var = this.i;
        if (rq2Var.j != this.f) {
            throw new ConcurrentModificationException();
        }
        hq1.y("no calls to next() since the last call to remove()", this.h >= 0);
        this.f += 32;
        rq2Var.remove(rq2Var.b()[this.h]);
        this.g--;
        this.h = -1;
    }

    public oq2(rq2 rq2Var, char c) {
        Objects.requireNonNull(rq2Var);
        this.i = rq2Var;
        this.f = rq2Var.j;
        this.g = rq2Var.isEmpty() ? -1 : 0;
        this.h = -1;
    }
}

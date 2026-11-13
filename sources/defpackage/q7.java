package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class q7 implements Iterator {
    public int f;
    public int g;
    public boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q7(u7 u7Var, int i) {
        this(u7Var.h);
        this.i = i;
        switch (i) {
            case 1:
                this.j = u7Var;
                this(u7Var.h);
                break;
            default:
                this.j = u7Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g < this.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.g;
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                objF = ((u7) obj).f(i);
                break;
            case 1:
                objF = ((u7) obj).i(i);
                break;
            default:
                objF = ((v7) obj).g[i];
                break;
        }
        this.g++;
        this.h = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.h) {
            u1.n("Call next() before removing an element.");
            return;
        }
        int i = this.g - 1;
        this.g = i;
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                ((u7) obj).g(i);
                break;
            case 1:
                ((u7) obj).g(i);
                break;
            default:
                ((v7) obj).b(i);
                break;
        }
        this.f--;
        this.h = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q7(v7 v7Var) {
        this(v7Var.h);
        this.i = 2;
        this.j = v7Var;
    }

    public q7(int i) {
        this.f = i;
    }
}

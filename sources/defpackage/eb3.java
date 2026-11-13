package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class eb3 implements Iterator {
    public final ArrayDeque f;
    public i93 g;

    public eb3(l93 l93Var) {
        if (!(l93Var instanceof fb3)) {
            this.f = null;
            this.g = (i93) l93Var;
            return;
        }
        fb3 fb3Var = (fb3) l93Var;
        ArrayDeque arrayDeque = new ArrayDeque(fb3Var.l);
        this.f = arrayDeque;
        arrayDeque.push(fb3Var);
        l93 l93Var2 = fb3Var.i;
        while (l93Var2 instanceof fb3) {
            fb3 fb3Var2 = (fb3) l93Var2;
            this.f.push(fb3Var2);
            l93Var2 = fb3Var2.i;
        }
        this.g = (i93) l93Var2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final i93 next() {
        i93 i93Var;
        i93 i93Var2 = this.g;
        if (i93Var2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f;
            i93Var = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            l93 l93Var = ((fb3) arrayDeque.pop()).j;
            while (l93Var instanceof fb3) {
                fb3 fb3Var = (fb3) l93Var;
                arrayDeque.push(fb3Var);
                l93Var = fb3Var.i;
            }
            i93Var = (i93) l93Var;
        } while (i93Var.f() == 0);
        this.g = i93Var;
        return i93Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

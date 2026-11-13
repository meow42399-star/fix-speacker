package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r83 implements Iterator {
    public v83 f;
    public v83 g;
    public int h;
    public final /* synthetic */ w83 i;
    public final /* synthetic */ int j;

    public r83(w83 w83Var, int i) {
        this.j = i;
        Objects.requireNonNull(w83Var);
        this.i = w83Var;
        this.f = w83Var.j.i;
        this.g = null;
        this.h = w83Var.i;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final v83 a() {
        v83 v83Var = this.f;
        w83 w83Var = this.i;
        if (v83Var == w83Var.j) {
            throw new NoSuchElementException();
        }
        if (w83Var.i != this.h) {
            throw new ConcurrentModificationException();
        }
        this.f = v83Var.i;
        this.g = v83Var;
        return v83Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != this.i.j;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.j) {
            case 1:
                return a().k;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        v83 v83Var = this.g;
        if (v83Var == null) {
            u1.a();
            return;
        }
        w83 w83Var = this.i;
        w83Var.b(v83Var, true);
        this.g = null;
        this.h = w83Var.i;
    }
}

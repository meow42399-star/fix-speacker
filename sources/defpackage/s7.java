package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class s7 implements Iterator, Map.Entry {
    public int f;
    public int g = -1;
    public boolean h;
    public final /* synthetic */ u7 i;

    public s7(u7 u7Var) {
        this.i = u7Var;
        this.f = u7Var.h - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.h) {
            u1.n("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.g;
            u7 u7Var = this.i;
            if (io.a(key, u7Var.f(i)) && io.a(entry.getValue(), u7Var.i(this.g))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.h) {
            return this.i.f(this.g);
        }
        u1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.h) {
            return this.i.i(this.g);
        }
        u1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g < this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.h) {
            u1.n("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.g;
        u7 u7Var = this.i;
        Object objF = u7Var.f(i);
        Object objI = u7Var.i(this.g);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.g++;
        this.h = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.h) {
            u1.a();
            return;
        }
        this.i.g(this.g);
        this.g--;
        this.f--;
        this.h = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.h) {
            return this.i.h(this.g, obj);
        }
        u1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}

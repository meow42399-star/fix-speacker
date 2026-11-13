package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class es2 extends er2 {
    public final transient Object[] h;
    public final transient int i;
    public final transient int j;

    public es2(Object[] objArr, int i, int i2) {
        this.h = objArr;
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hq1.A(i, this.j);
        Object obj = this.h[i + i + this.i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j;
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class as2 extends er2 {
    public static final as2 j = new as2(new Object[0], 0);
    public final transient Object[] h;
    public final transient int i;

    public as2(Object[] objArr, int i) {
        this.h = objArr;
        this.i = i;
    }

    @Override // defpackage.ar2
    public final Object[] c() {
        return this.h;
    }

    @Override // defpackage.ar2
    public final int d() {
        return 0;
    }

    @Override // defpackage.ar2
    public final int e() {
        return this.i;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hq1.A(i, this.i);
        Object obj = this.h[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.er2, defpackage.ar2
    public final int h(Object[] objArr, int i) {
        Object[] objArr2 = this.h;
        int i2 = this.i;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.i;
    }
}

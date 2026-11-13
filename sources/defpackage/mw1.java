package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mw1 extends cv1 {
    public static final mw1 l = new mw1(new Object[0], 0);
    public final transient Object[] j;
    public final transient int k;

    public mw1(Object[] objArr, int i) {
        super(1);
        this.j = objArr;
        this.k = i;
    }

    @Override // defpackage.cv1, defpackage.xc0
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.j;
        int i = this.k;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.xc0
    public final int c() {
        return this.k;
    }

    @Override // defpackage.xc0
    public final int e() {
        return 0;
    }

    @Override // defpackage.xc0
    public final Object[] g() {
        return this.j;
    }

    @Override // java.util.List
    public final Object get(int i) {
        v93.m(i, this.k);
        Object obj = this.j[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}

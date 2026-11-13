package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rh0 extends ag0 {
    public static final rh0 l = new rh0(new Object[0], 0);
    public final transient Object[] j;
    public final transient int k;

    public rh0(Object[] objArr, int i) {
        super(0);
        this.j = objArr;
        this.k = i;
    }

    @Override // defpackage.xc0
    public final Object[] d() {
        return this.j;
    }

    @Override // defpackage.xc0
    public final int e() {
        return 0;
    }

    @Override // defpackage.xc0
    public final int f() {
        return this.k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ez2.F(i, this.k);
        Object obj = this.j[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.ag0, defpackage.xc0
    public final int h(Object[] objArr) {
        Object[] objArr2 = this.j;
        int i = this.k;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}

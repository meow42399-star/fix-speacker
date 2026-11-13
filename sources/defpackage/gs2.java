package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class gs2 extends kr2 {
    public static final Object[] n;
    public static final gs2 o;
    public final transient Object[] i;
    public final transient int j;
    public final transient Object[] k;
    public final transient int l;
    public final transient int m;

    static {
        Object[] objArr = new Object[0];
        n = objArr;
        o = new gs2(0, 0, 0, objArr, objArr);
    }

    public gs2(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.i = objArr;
        this.j = i;
        this.k = objArr2;
        this.l = i2;
        this.m = i3;
    }

    @Override // defpackage.ar2
    public final li0 b() {
        return f().listIterator(0);
    }

    @Override // defpackage.ar2
    public final Object[] c() {
        return this.i;
    }

    @Override // defpackage.ar2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.k;
            if (objArr.length != 0) {
                int iS = le.s(obj);
                while (true) {
                    int i = iS & this.l;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iS = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ar2
    public final int d() {
        return 0;
    }

    @Override // defpackage.ar2
    public final int e() {
        return this.m;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return false;
    }

    @Override // defpackage.ar2
    public final int h(Object[] objArr, int i) {
        Object[] objArr2 = this.i;
        int i2 = this.m;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.kr2, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // defpackage.kr2
    public final er2 m() {
        return er2.p(this.i, this.m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.m;
    }
}

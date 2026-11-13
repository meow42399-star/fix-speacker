package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sw1 extends ov1 {
    public static final Object[] o;
    public static final sw1 p;
    public final transient Object[] j;
    public final transient int k;
    public final transient Object[] l;
    public final transient int m;
    public final transient int n;

    static {
        Object[] objArr = new Object[0];
        o = objArr;
        p = new sw1(0, 0, 0, objArr, objArr);
    }

    public sw1(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(1);
        this.j = objArr;
        this.k = i;
        this.l = objArr2;
        this.m = i2;
        this.n = i3;
    }

    @Override // defpackage.xc0
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.j;
        int i = this.n;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.xc0
    public final int c() {
        return this.n;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.l;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.m;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // defpackage.xc0
    public final int e() {
        return 0;
    }

    @Override // defpackage.xc0
    public final Object[] g() {
        return this.j;
    }

    @Override // defpackage.ov1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        cv1 mw1Var = this.i;
        if (mw1Var == null) {
            gu1 gu1Var = cv1.i;
            int i = this.n;
            mw1Var = i == 0 ? mw1.l : new mw1(this.j, i);
            this.i = mw1Var;
        }
        return mw1Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.n;
    }
}

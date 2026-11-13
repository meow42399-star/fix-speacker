package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class bb3 extends c93 implements RandomAccess {
    public static final Object[] i;
    public static final bb3 j;
    public Object[] g;
    public int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new bb3(objArr, 0, false);
    }

    public bb3(Object[] objArr, int i2, boolean z) {
        super(z);
        this.g = objArr;
        this.h = i2;
    }

    @Override // defpackage.fa3
    public final /* bridge */ /* synthetic */ fa3 D(int i2) {
        if (i2 >= this.h) {
            return new bb3(i2 == 0 ? i : Arrays.copyOf(this.g, i2), this.h, true);
        }
        u1.o();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i3;
        b();
        if (i2 < 0 || i2 > (i3 = this.h)) {
            u1.q(d(i2));
            return;
        }
        int i4 = i2 + 1;
        Object[] objArr = this.g;
        int length = objArr.length;
        if (i3 < length) {
            System.arraycopy(objArr, i2, objArr, i4, i3 - i2);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.g, 0, objArr2, 0, i2);
            System.arraycopy(this.g, i2, objArr2, i4, this.h - i2);
            this.g = objArr2;
        }
        this.g[i2] = obj;
        this.h++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i2) {
        if (i2 < 0 || i2 >= this.h) {
            u1.q(d(i2));
        }
    }

    public final String d(int i2) {
        int i3 = this.h;
        return uc.j(new StringBuilder(String.valueOf(i2).length() + 13 + String.valueOf(i3).length()), "Index:", i2, ", Size:", i3);
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i2 = this.h;
        if (i2 != list.size()) {
            return false;
        }
        if (!(obj instanceof bb3)) {
            for (int i3 = 0; i3 < i2; i3++) {
                if (!this.g[i3].equals(list.get(i3))) {
                    return false;
                }
            }
            return true;
        }
        bb3 bb3Var = (bb3) obj;
        for (int i4 = 0; i4 < i2; i4++) {
            if (!this.g[i4].equals(bb3Var.g[i4])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        c(i2);
        return this.g[i2];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = this.h;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            iHashCode = (iHashCode * 31) + this.g[i3].hashCode();
        }
        return iHashCode;
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        b();
        c(i2);
        Object[] objArr = this.g;
        Object obj = objArr[i2];
        if (i2 < this.h - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.h--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        b();
        c(i2);
        Object[] objArr = this.g;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i2 = this.h;
        int length = this.g.length;
        if (i2 == length) {
            this.g = Arrays.copyOf(this.g, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        objArr[i3] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

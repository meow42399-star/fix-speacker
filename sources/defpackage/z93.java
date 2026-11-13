package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class z93 extends c93 implements RandomAccess, ca3, za3 {
    public static final int[] i;
    public static final z93 j;
    public int[] g;
    public int h;

    static {
        int[] iArr = new int[0];
        i = iArr;
        j = new z93(iArr, 0, false);
    }

    public z93(int[] iArr, int i2, boolean z) {
        super(z);
        this.g = iArr;
        this.h = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i3;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i2 < 0 || i2 > (i3 = this.h)) {
            u1.q(g(i2));
            return;
        }
        int i4 = i2 + 1;
        int[] iArr = this.g;
        int length = iArr.length;
        if (i3 < length) {
            System.arraycopy(iArr, i2, iArr, i4, i3 - i2);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.g, 0, iArr2, 0, i2);
            System.arraycopy(this.g, i2, iArr2, i4, this.h - i2);
            this.g = iArr2;
        }
        this.g[i2] = iIntValue;
        this.h++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.c93, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof z93)) {
            return super.addAll(collection);
        }
        z93 z93Var = (z93) collection;
        int i2 = z93Var.h;
        if (i2 == 0) {
            return false;
        }
        int i3 = this.h;
        if (Integer.MAX_VALUE - i3 < i2) {
            throw new OutOfMemoryError();
        }
        int i4 = i3 + i2;
        int[] iArr = this.g;
        if (i4 > iArr.length) {
            this.g = Arrays.copyOf(iArr, i4);
        }
        System.arraycopy(z93Var.g, 0, this.g, this.h, z93Var.h);
        this.h = i4;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // defpackage.fa3
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final z93 D(int i2) {
        if (i2 >= this.h) {
            return new z93(i2 == 0 ? i : Arrays.copyOf(this.g, i2), this.h, true);
        }
        u1.o();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i2) {
        f(i2);
        return this.g[i2];
    }

    public final void e(int i2) {
        b();
        int i3 = this.h;
        int length = this.g.length;
        if (i3 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.g, 0, iArr, 0, this.h);
            this.g = iArr;
        }
        int[] iArr2 = this.g;
        int i4 = this.h;
        this.h = i4 + 1;
        iArr2[i4] = i2;
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z93)) {
            return super.equals(obj);
        }
        z93 z93Var = (z93) obj;
        if (this.h != z93Var.h) {
            return false;
        }
        int[] iArr = z93Var.g;
        for (int i2 = 0; i2 < this.h; i2++) {
            if (this.g[i2] != iArr[i2]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i2) {
        if (i2 < 0 || i2 >= this.h) {
            u1.q(g(i2));
        }
    }

    public final String g(int i2) {
        int i3 = this.h;
        return uc.j(new StringBuilder(String.valueOf(i2).length() + 13 + String.valueOf(i3).length()), "Index:", i2, ", Size:", i3);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        f(i2);
        return Integer.valueOf(this.g[i2]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i3 = 0; i3 < this.h; i3++) {
            i2 = (i2 * 31) + this.g[i3];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i2 = this.h;
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.g[i3] == iIntValue) {
                return i3;
            }
        }
        return -1;
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        b();
        f(i2);
        int[] iArr = this.g;
        int i3 = iArr[i2];
        if (i2 < this.h - 1) {
            System.arraycopy(iArr, i2 + 1, iArr, i2, (r2 - i2) - 1);
        }
        this.h--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        b();
        if (i3 < i2) {
            u1.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.g;
        System.arraycopy(iArr, i3, iArr, i2, this.h - i3);
        this.h -= i3 - i2;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        f(i2);
        int[] iArr = this.g;
        int i3 = iArr[i2];
        iArr[i2] = iIntValue;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}

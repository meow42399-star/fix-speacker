package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class oa3 extends c93 implements RandomAccess, ea3, za3 {
    public static final long[] i;
    public static final oa3 j;
    public long[] g;
    public int h;

    static {
        long[] jArr = new long[0];
        i = jArr;
        j = new oa3(jArr, 0, false);
    }

    public oa3(long[] jArr, int i2, boolean z) {
        super(z);
        this.g = jArr;
        this.h = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i3;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i2 < 0 || i2 > (i3 = this.h)) {
            u1.q(g(i2));
            return;
        }
        int i4 = i2 + 1;
        long[] jArr = this.g;
        int length = jArr.length;
        if (i3 < length) {
            System.arraycopy(jArr, i2, jArr, i4, i3 - i2);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.g, 0, jArr2, 0, i2);
            System.arraycopy(this.g, i2, jArr2, i4, this.h - i2);
            this.g = jArr2;
        }
        this.g[i2] = jLongValue;
        this.h++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.c93, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof oa3)) {
            return super.addAll(collection);
        }
        oa3 oa3Var = (oa3) collection;
        int i2 = oa3Var.h;
        if (i2 == 0) {
            return false;
        }
        int i3 = this.h;
        if (Integer.MAX_VALUE - i3 < i2) {
            throw new OutOfMemoryError();
        }
        int i4 = i3 + i2;
        long[] jArr = this.g;
        if (i4 > jArr.length) {
            this.g = Arrays.copyOf(jArr, i4);
        }
        System.arraycopy(oa3Var.g, 0, this.g, this.h, oa3Var.h);
        this.h = i4;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i2) {
        f(i2);
        return this.g[i2];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j2) {
        b();
        int i2 = this.h;
        int length = this.g.length;
        if (i2 == length) {
            long[] jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.g, 0, jArr, 0, this.h);
            this.g = jArr;
        }
        long[] jArr2 = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        jArr2[i3] = j2;
    }

    @Override // defpackage.fa3
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final oa3 D(int i2) {
        if (i2 >= this.h) {
            return new oa3(i2 == 0 ? i : Arrays.copyOf(this.g, i2), this.h, true);
        }
        u1.o();
        return null;
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa3)) {
            return super.equals(obj);
        }
        oa3 oa3Var = (oa3) obj;
        if (this.h != oa3Var.h) {
            return false;
        }
        long[] jArr = oa3Var.g;
        for (int i2 = 0; i2 < this.h; i2++) {
            if (this.g[i2] != jArr[i2]) {
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
        return Long.valueOf(this.g[i2]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i3 = 0; i3 < this.h; i3++) {
            long j2 = this.g[i3];
            byte[] bArr = ga3.a;
            i2 = (i2 * 31) + ((int) (j2 ^ (j2 >>> 32)));
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i2 = this.h;
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.g[i3] == jLongValue) {
                return i3;
            }
        }
        return -1;
    }

    @Override // defpackage.c93, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        b();
        f(i2);
        long[] jArr = this.g;
        long j2 = jArr[i2];
        if (i2 < this.h - 1) {
            System.arraycopy(jArr, i2 + 1, jArr, i2, (r3 - i2) - 1);
        }
        this.h--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        b();
        if (i3 < i2) {
            u1.q("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.g;
        System.arraycopy(jArr, i3, jArr, i2, this.h - i3);
        this.h -= i3 - i2;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        f(i2);
        long[] jArr = this.g;
        long j2 = jArr[i2];
        jArr[i2] = jLongValue;
        return Long.valueOf(j2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}

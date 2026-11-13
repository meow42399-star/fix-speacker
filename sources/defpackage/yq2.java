package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class yq2 {
    public Object[] a;
    public int b;
    public boolean c;

    public yq2(int i) {
        rz2.y("initialCapacity", i);
        this.a = new Object[i];
        this.b = 0;
    }

    public static int d(int i, int i2) {
        if (i2 < 0) {
            u1.u("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void b(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof ar2) {
                this.b = ((ar2) collection).h(this.a, this.b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public abstract yq2 c(Object obj);

    public final void e(int i) {
        int length = this.a.length;
        int iD = d(length, this.b + i);
        if (iD > length || this.c) {
            this.a = Arrays.copyOf(this.a, iD);
            this.c = false;
        }
    }
}

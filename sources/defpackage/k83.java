package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k83 extends l83 implements Iterable {
    public final ArrayList f = new ArrayList();

    @Override // defpackage.l83
    public final String b() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        if (size == 1) {
            return ((l83) arrayList.get(0)).b();
        }
        u1.n(uc.i(new StringBuilder(String.valueOf(size).length() + 37), "Array must have size 1, but has size ", size));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof k83) && ((k83) obj).f.equals(this.f);
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f.iterator();
    }
}

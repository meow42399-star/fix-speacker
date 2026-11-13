package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mx1 extends ov1 {
    public final transient Object j;

    public mx1(Object obj) {
        super(1);
        this.j = obj;
    }

    @Override // defpackage.xc0
    public final int b(Object[] objArr) {
        objArr[0] = this.j;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.j.equals(obj);
    }

    @Override // defpackage.ov1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new zv1(this.j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return uc.h("[", this.j.toString(), "]");
    }
}

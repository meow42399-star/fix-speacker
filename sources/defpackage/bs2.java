package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bs2 extends er2 {
    public final /* synthetic */ cs2 h;

    public bs2(cs2 cs2Var) {
        this.h = cs2Var;
    }

    @Override // defpackage.ar2
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        cs2 cs2Var = this.h;
        hq1.A(i, cs2Var.k);
        Object[] objArr = cs2Var.j;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.h.k;
    }
}

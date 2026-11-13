package defpackage;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class fq2 extends aq2 implements SortedSet {
    public final /* synthetic */ xr2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq2(xr2 xr2Var, SortedMap sortedMap) {
        super(xr2Var, sortedMap);
        Objects.requireNonNull(xr2Var);
        this.h = xr2Var;
    }

    public SortedMap b() {
        return (SortedMap) this.f;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new fq2(this.h, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new fq2(this.h, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new fq2(this.h, b().tailMap(obj));
    }
}

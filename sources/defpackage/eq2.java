package defpackage;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class eq2 extends zp2 implements SortedMap {
    public SortedSet j;
    public final /* synthetic */ xr2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq2(xr2 xr2Var, SortedMap sortedMap) {
        super(xr2Var, sortedMap);
        Objects.requireNonNull(xr2Var);
        this.k = xr2Var;
    }

    public SortedSet b() {
        return new fq2(this.k, d());
    }

    @Override // defpackage.zp2, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.j;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.j = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.h;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new eq2(this.k, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new eq2(this.k, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new eq2(this.k, d().tailMap(obj));
    }
}

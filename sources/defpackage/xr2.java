package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class xr2 extends lq2 implements Serializable {
    public final transient Map i;
    public transient int j;
    public final transient c9 k;

    public xr2(Map map, c9 c9Var) {
        hq1.k(map.isEmpty());
        this.i = map;
        this.k = c9Var;
    }

    @Override // defpackage.lq2
    public final Collection a() {
        return new kq2(0, this);
    }

    @Override // defpackage.lq2
    public final Map b() {
        Map map = this.i;
        return map instanceof NavigableMap ? new bq2(this, (NavigableMap) map) : map instanceof SortedMap ? new eq2(this, (SortedMap) map) : new zp2(this, map);
    }

    public final void e() {
        Map map = this.i;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.j = 0;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tu2 extends nu2 {
    public List u;

    public tu2(er2 er2Var, boolean z) {
        List arrayList;
        super(er2Var, z, true);
        if (er2Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = er2Var.size();
            rz2.y("initialArraySize", size);
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < er2Var.size(); i++) {
            arrayList.add(null);
        }
        this.u = arrayList;
        v();
    }

    @Override // defpackage.nu2
    public final void r(int i) {
        this.q = null;
        this.u = null;
    }

    @Override // defpackage.nu2
    public final void w(int i, Object obj) {
        List list = this.u;
        if (list != null) {
            list.set(i, new uu2(obj));
        }
    }

    @Override // defpackage.nu2
    public final void x() {
        List<uu2> list = this.u;
        if (list != null) {
            int size = list.size();
            rz2.y("initialArraySize", size);
            ArrayList arrayList = new ArrayList(size);
            for (uu2 uu2Var : list) {
                arrayList.add(uu2Var != null ? uu2Var.a : null);
            }
            d(Collections.unmodifiableList(arrayList));
        }
    }
}

package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c03 implements Iterable {
    public final /* synthetic */ List f;
    public final /* synthetic */ List g;

    public c03(e03 e03Var, List list, List list2) {
        this.f = list;
        this.g = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d03(this.f.iterator(), this.g.iterator());
    }
}

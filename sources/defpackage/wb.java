package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wb implements uz {
    public final AtomicReference a;

    public wb(xz xzVar) {
        this.a = new AtomicReference(xzVar);
    }

    @Override // defpackage.uz
    public final Iterator iterator() {
        uz uzVar = (uz) this.a.getAndSet(null);
        if (uzVar != null) {
            return uzVar.iterator();
        }
        u1.n("This sequence can be consumed only once.");
        return null;
    }
}

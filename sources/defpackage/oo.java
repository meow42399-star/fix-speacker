package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class oo extends yo {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(oo.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final xo h;

    public oo(xo xoVar) {
        this.h = xoVar;
    }

    @Override // defpackage.yo
    public final boolean r() {
        return true;
    }

    @Override // defpackage.yo
    public final void s(Throwable th) {
        if (i.compareAndSet(this, 0, 1)) {
            this.h.h(th);
        }
    }
}

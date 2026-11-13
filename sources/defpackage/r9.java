package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class r9 extends za {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(r9.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public r9(p9 p9Var, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + p9Var + " was cancelled normally");
        }
        super(th, z);
        this._resumed$volatile = 0;
    }
}

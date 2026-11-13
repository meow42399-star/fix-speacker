package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class sc extends AtomicBoolean implements OutcomeReceiver {
    public final p9 f;

    public sc(p9 p9Var) {
        super(false);
        this.f = p9Var;
    }

    public final void onError(Throwable th) {
        th.getClass();
        if (compareAndSet(false, true)) {
            this.f.d(new zx(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f.d(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ")";
    }
}

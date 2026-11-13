package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class ba extends yo implements aa {
    public final cp h;

    public ba(cp cpVar) {
        this.h = cpVar;
    }

    @Override // defpackage.aa
    public final boolean c(Throwable th) {
        cp cpVarQ = q();
        return (th instanceof CancellationException) || (cpVarQ.n(th) && cpVarQ.u());
    }

    @Override // defpackage.yo
    public final boolean r() {
        return true;
    }

    @Override // defpackage.yo
    public final void s(Throwable th) {
        this.h.n(q());
    }
}

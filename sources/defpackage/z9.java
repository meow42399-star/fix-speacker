package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z9 extends yo {
    public final p9 h;

    public z9(p9 p9Var) {
        this.h = p9Var;
    }

    @Override // defpackage.yo
    public final boolean r() {
        return true;
    }

    @Override // defpackage.yo
    public final void s(Throwable th) {
        boolean zP;
        cp cpVarQ = q();
        p9 p9Var = this.h;
        Throwable thR = p9Var.r(cpVarQ);
        if (p9Var.y()) {
            pc pcVar = p9Var.i;
            pcVar.getClass();
            zP = ((zf) pcVar).p(thR);
        } else {
            zP = false;
        }
        if (zP) {
            return;
        }
        p9Var.o(thR);
        if (p9Var.y()) {
            return;
        }
        p9Var.p();
    }
}

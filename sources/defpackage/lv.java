package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lv extends qj2 {
    public final Throwable n;

    public lv(Throwable th) {
        super(10);
        this.n = th;
    }

    @Override // defpackage.qj2
    public final String toString() {
        return uc.h("FAILURE (", this.n.getMessage(), ")");
    }
}

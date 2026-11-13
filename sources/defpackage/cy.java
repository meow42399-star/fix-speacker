package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cy extends yo {
    public final zo h;

    public cy(zo zoVar) {
        this.h = zoVar;
    }

    @Override // defpackage.yo
    public final boolean r() {
        return false;
    }

    @Override // defpackage.yo
    public final void s(Throwable th) {
        Object objY = q().y();
        boolean z = objY instanceof za;
        zo zoVar = this.h;
        if (!z) {
            zoVar.d(hq1.g(objY));
            return;
        }
        Throwable th2 = ((za) objY).a;
        th2.getClass();
        zoVar.d(new zx(th2));
    }
}

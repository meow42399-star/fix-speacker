package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements wc {
    public final xc f;

    public h(xc xcVar) {
        this.f = xcVar;
    }

    @Override // defpackage.yc
    public final Object e(Object obj, kl klVar) {
        return klVar.f(obj, this);
    }

    @Override // defpackage.yc
    public final /* bridge */ yc f(yc ycVar) {
        return hq1.e(this, ycVar);
    }

    @Override // defpackage.wc
    public final xc getKey() {
        return this.f;
    }

    @Override // defpackage.yc
    public wc h(xc xcVar) {
        xcVar.getClass();
        if (io.a(getKey(), xcVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.yc
    public yc i(xc xcVar) {
        xcVar.getClass();
        return io.a(getKey(), xcVar) ? vh.f : this;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s40 implements wc, xc {
    public static final s40 f = new s40();

    @Override // defpackage.yc
    public final Object e(Object obj, kl klVar) {
        return klVar.f(obj, this);
    }

    @Override // defpackage.yc
    public final yc f(yc ycVar) {
        return hq1.e(this, ycVar);
    }

    @Override // defpackage.yc
    public final wc h(xc xcVar) {
        xcVar.getClass();
        if (io.a(this, xcVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.yc
    public final yc i(xc xcVar) {
        xcVar.getClass();
        return io.a(this, xcVar) ? vh.f : this;
    }

    @Override // defpackage.wc
    public final xc getKey() {
        return this;
    }
}

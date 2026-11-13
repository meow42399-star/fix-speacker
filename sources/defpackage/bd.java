package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class bd extends h implements wc {
    public static final ad g = new ad(km.h, new zc());

    public bd() {
        super(km.h);
    }

    public abstract void b(yc ycVar, Runnable runnable);

    public boolean d(yc ycVar) {
        return !(this instanceof q40);
    }

    public bd g(int i) {
        vt0.c(i);
        return new vp(this, i);
    }

    @Override // defpackage.h, defpackage.yc
    public final wc h(xc xcVar) {
        wc wcVarA;
        xcVar.getClass();
        if (!(xcVar instanceof ad)) {
            if (km.h == xcVar) {
                return this;
            }
            return null;
        }
        ad adVar = (ad) xcVar;
        xc xcVar2 = this.f;
        if ((xcVar2 == adVar || adVar.g == xcVar2) && (wcVarA = adVar.a(this)) != null) {
            return wcVarA;
        }
        return null;
    }

    @Override // defpackage.h, defpackage.yc
    public final yc i(xc xcVar) {
        xcVar.getClass();
        if (xcVar instanceof ad) {
            ad adVar = (ad) xcVar;
            xc xcVar2 = this.f;
            if ((xcVar2 != adVar && adVar.g != xcVar2) || adVar.a(this) == null) {
                return this;
            }
        } else if (km.h != xcVar) {
            return this;
        }
        return vh.f;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + le.g(this);
    }
}

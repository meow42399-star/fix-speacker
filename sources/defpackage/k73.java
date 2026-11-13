package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k73 implements fh2 {
    public final c9 f = new c9();
    public volatile fh2 g;
    public Object h;

    public k73(fh2 fh2Var) {
        this.g = fh2Var;
    }

    @Override // defpackage.fh2
    public final Object a() {
        if (this.g != null) {
            synchronized (this.f) {
                try {
                    if (this.g != null) {
                        Object objA = this.g.a();
                        this.h = objA;
                        this.g = null;
                        return objA;
                    }
                } finally {
                }
            }
        }
        return this.h;
    }

    public final String toString() {
        Object objH = this.g;
        if (objH == null) {
            objH = uc.h("<supplier that returned ", String.valueOf(this.h), ">");
        }
        return uc.h("Suppliers.memoize(", objH.toString(), ")");
    }
}

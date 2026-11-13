package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tp2 implements rp2 {
    public final c9 f = new c9();
    public volatile rp2 g;
    public Object h;

    public tp2(rp2 rp2Var) {
        this.g = rp2Var;
    }

    @Override // defpackage.rp2
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
        Object objL = this.g;
        if (objL == null) {
            String strValueOf = String.valueOf(this.h);
            objL = uc.l(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objL.toString();
        return uc.l(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}

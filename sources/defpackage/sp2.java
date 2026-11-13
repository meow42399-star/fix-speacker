package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class sp2 implements Serializable, rp2 {
    public final transient c9 f = new c9();
    public final rp2 g;
    public volatile transient boolean h;
    public transient Object i;

    public sp2(rp2 rp2Var) {
        this.g = rp2Var;
    }

    @Override // defpackage.rp2
    public final Object a() {
        if (!this.h) {
            synchronized (this.f) {
                try {
                    if (!this.h) {
                        Object objA = this.g.a();
                        this.i = objA;
                        this.h = true;
                        return objA;
                    }
                } finally {
                }
            }
        }
        return this.i;
    }

    public final String toString() {
        Object objL;
        if (this.h) {
            String strValueOf = String.valueOf(this.i);
            objL = uc.l(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objL = this.g;
        }
        String string = objL.toString();
        return uc.l(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}

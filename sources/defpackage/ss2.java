package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ss2 implements Serializable, fh2 {
    public final transient c9 f = new c9();
    public final fh2 g;
    public volatile transient boolean h;
    public transient Object i;

    public ss2(fh2 fh2Var) {
        this.g = fh2Var;
    }

    @Override // defpackage.fh2
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
        return uc.h("Suppliers.memoize(", (this.h ? uc.h("<supplier that returned ", String.valueOf(this.i), ">") : this.g).toString(), ")");
    }
}

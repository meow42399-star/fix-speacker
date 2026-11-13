package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class gp extends df {
    public final pc k;

    /* JADX WARN: Multi-variable type inference failed */
    public gp(yc ycVar, kl klVar) {
        super(ycVar, false);
        this.k = ((k8) klVar).k(this, this);
    }

    @Override // defpackage.cp
    public final void J() throws IllegalAccessException, InvocationTargetException {
        try {
            r91.d(io.f(this.k), t40.a);
        } catch (Throwable th) {
            d(new zx(th));
            throw th;
        }
    }
}

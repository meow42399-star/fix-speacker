package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class lu2 extends yu2 implements Runnable {
    public static final /* synthetic */ int o = 0;
    public lq m;
    public Object n;

    public lu2(lq lqVar, Object obj) {
        lqVar.getClass();
        this.m = lqVar;
        this.n = obj;
    }

    @Override // defpackage.zt2
    public final void f() {
        n(this.m);
        this.m = null;
        this.n = null;
    }

    @Override // defpackage.zt2
    public final String g() {
        String strL;
        lq lqVar = this.m;
        Object obj = this.n;
        String strG = super.g();
        if (lqVar != null) {
            String string = lqVar.toString();
            strL = uc.l(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strL = "";
        }
        if (obj == null) {
            if (strG != null) {
                return strL.concat(strG);
            }
            return null;
        }
        int length = strL.length();
        String string2 = obj.toString();
        return uc.m(new StringBuilder(string2.length() + length + 10 + 1), strL, "function=[", string2, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        lq lqVar = this.m;
        Object obj = this.n;
        if (((this.f instanceof st2) | (lqVar == null)) || (obj == null)) {
            return;
        }
        this.m = null;
        if (lqVar.isCancelled()) {
            m(lqVar);
            return;
        }
        try {
            try {
                Object objT = t(obj, v8.b0(lqVar));
                this.n = null;
                s(objT);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    e(th);
                } finally {
                    this.n = null;
                }
            }
        } catch (Error e) {
            e(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            e(e2.getCause());
        } catch (Exception e3) {
            e(e3);
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Object obj2);
}

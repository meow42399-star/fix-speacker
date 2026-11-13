package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class rt2 extends yu2 implements Runnable {
    public static final /* synthetic */ int p = 0;
    public lq m;
    public Class n;
    public Object o;

    public rt2(lq lqVar, Class cls, Object obj) {
        lqVar.getClass();
        this.m = lqVar;
        this.n = cls;
        this.o = obj;
    }

    @Override // defpackage.zt2
    public final void f() {
        n(this.m);
        this.m = null;
        this.n = null;
        this.o = null;
    }

    @Override // defpackage.zt2
    public final String g() {
        String strL;
        lq lqVar = this.m;
        Class cls = this.n;
        Object obj = this.o;
        String strG = super.g();
        if (lqVar != null) {
            String string = lqVar.toString();
            strL = uc.l(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strL = "";
        }
        if (cls == null || obj == null) {
            if (strG != null) {
                return strL.concat(strG);
            }
            return null;
        }
        int length = strL.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        uc.v(sb, strL, "exceptionType=[", string2, "], fallback=[");
        return uc.k(sb, string3, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        lq lqVar = this.m;
        Class cls = this.n;
        Object obj = this.o;
        if (((obj == null) || ((lqVar == null) | (cls == null))) || (this.f instanceof st2)) {
            return;
        }
        this.m = null;
        try {
            th = lqVar instanceof hu2 ? ((hu2) lqVar).c() : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(lqVar.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                uc.v(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        Object objB0 = th == null ? v8.b0(lqVar) : null;
        if (th == null) {
            d(objB0);
            return;
        }
        if (!cls.isInstance(th)) {
            m(lqVar);
            return;
        }
        try {
            Object objT = t(obj, th);
            this.n = null;
            this.o = null;
            s(objT);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                e(th2);
            } finally {
                this.n = null;
                this.o = null;
            }
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Throwable th);
}

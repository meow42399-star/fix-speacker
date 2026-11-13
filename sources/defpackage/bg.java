package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class bg extends s20 {
    public int h;

    public bg(int i) {
        super(0L, false);
        this.h = i;
    }

    public abstract pc e();

    public Throwable f(Object obj) {
        za zaVar = obj instanceof za ? (za) obj : null;
        if (zaVar != null) {
            return zaVar.a;
        }
        return null;
    }

    public final void i(Throwable th) {
        rz2.m(e().getContext(), new kd("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            pc pcVarE = e();
            pcVarE.getClass();
            zf zfVar = (zf) pcVarE;
            rc rcVar = zfVar.j;
            Object obj = zfVar.l;
            yc context = rcVar.getContext();
            Object objS = ut0.s(context, obj);
            uo uoVar = null;
            r40 r40VarI = objS != ut0.d ? qj2.i(rcVar, context, objS) : null;
            try {
                yc context2 = rcVar.getContext();
                Object objK = k();
                Throwable thF = f(objK);
                if (thF == null) {
                    int i = this.h;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        uoVar = (uo) context2.h(km.k);
                    }
                }
                if (uoVar != null && !uoVar.a()) {
                    CancellationException cancellationExceptionT = ((cp) uoVar).t();
                    b(cancellationExceptionT);
                    rcVar.d(new zx(cancellationExceptionT));
                } else if (thF != null) {
                    rcVar.d(new zx(thF));
                } else {
                    rcVar.d(h(objK));
                }
                if (r40VarI != null && !r40VarI.V()) {
                    return;
                }
                ut0.p(context, objS);
            } catch (Throwable th) {
                if (r40VarI == null || r40VarI.V()) {
                    ut0.p(context, objS);
                }
                throw th;
            }
        } catch (Throwable th2) {
            i(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object h(Object obj) {
        return obj;
    }
}

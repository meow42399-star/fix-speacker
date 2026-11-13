package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r40 extends iz {
    public final ThreadLocal l;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public r40(yc ycVar, w00 w00Var) {
        s40 s40Var = s40.f;
        super(ycVar.h(s40Var) == null ? ycVar.f(s40Var) : ycVar, w00Var);
        this.l = new ThreadLocal();
        yc ycVar2 = w00Var.g;
        ycVar2.getClass();
        if (ycVar2.h(km.h) instanceof bd) {
            return;
        }
        Object objS = ut0.s(ycVar, null);
        ut0.p(ycVar, objS);
        W(ycVar, objS);
    }

    public final boolean V() {
        boolean z = this.threadLocalIsSet && this.l.get() == null;
        this.l.remove();
        return !z;
    }

    public final void W(yc ycVar, Object obj) {
        this.threadLocalIsSet = true;
        this.l.set(new sv(ycVar, obj));
    }

    @Override // defpackage.iz, defpackage.cp
    public final void l(Object obj) {
        if (this.threadLocalIsSet) {
            sv svVar = (sv) this.l.get();
            if (svVar != null) {
                ut0.p((yc) svVar.f, svVar.g);
            }
            this.l.remove();
        }
        Object objE = bg1.e(obj);
        rc rcVar = this.k;
        yc context = rcVar.getContext();
        Object objS = ut0.s(context, null);
        r40 r40VarI = objS != ut0.d ? qj2.i(rcVar, context, objS) : null;
        try {
            this.k.d(objE);
            if (r40VarI == null || r40VarI.V()) {
                ut0.p(context, objS);
            }
        } catch (Throwable th) {
            if (r40VarI == null || r40VarI.V()) {
                ut0.p(context, objS);
            }
            throw th;
        }
    }
}

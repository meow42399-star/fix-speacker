package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends cp implements pc, gd {
    public final yc j;

    public g(yc ycVar, boolean z) {
        super(z);
        B((uo) ycVar.h(km.k));
        this.j = ycVar.f(this);
    }

    @Override // defpackage.cp
    public final void A(ab abVar) {
        rz2.m(this.j, abVar);
    }

    @Override // defpackage.cp
    public final void I(Object obj) {
        if (obj instanceof za) {
            za.b.get((za) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U(jd jdVar, g gVar, kl klVar) {
        int iOrdinal = jdVar.ordinal();
        t40 t40Var = t40.a;
        if (iOrdinal == 0) {
            try {
                r91.d(io.f(((k8) klVar).k(this, gVar)), t40Var);
                return;
            } finally {
                d(new zx(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                io.f(((k8) klVar).k(this, gVar)).d(t40Var);
                return;
            }
            if (iOrdinal != 3) {
                throw new ab();
            }
            try {
                yc ycVar = this.j;
                Object objS = ut0.s(ycVar, null);
                try {
                    f40.a(2, klVar);
                    Object objF = klVar.f(gVar, this);
                    if (objF != hd.f) {
                        d(objF);
                    }
                } finally {
                    ut0.p(ycVar, objS);
                }
            } catch (Throwable th) {
            }
        }
    }

    @Override // defpackage.gd
    public final yc b() {
        return this.j;
    }

    @Override // defpackage.pc
    public final void d(Object obj) throws IllegalAccessException, InvocationTargetException {
        Throwable thA = ay.a(obj);
        if (thA != null) {
            obj = new za(thA, false);
        }
        Object objF = F(obj);
        if (objF == hq1.c) {
            return;
        }
        l(objF);
    }

    @Override // defpackage.pc
    public final yc getContext() {
        return this.j;
    }

    @Override // defpackage.cp
    public final String p() {
        return getClass().getSimpleName().concat(" was cancelled");
    }
}

package defpackage;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class km0 implements yo3 {
    public final ij2 f;
    public final xo3 g;
    public final xo3 h;

    public km0(ij2 ij2Var, xo3 xo3Var, xo3 xo3Var2) {
        this.f = ij2Var;
        this.g = xo3Var;
        this.h = xo3Var2;
    }

    @Override // defpackage.zo3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final td1 c() {
        Application application = (Application) this.f.f;
        dn0 dn0Var = (dn0) this.g.c();
        jh3 jh3Var = (jh3) this.h.c();
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        return new td1(application, dn0Var, jh3Var, mm1Var, 5);
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class co1 implements gq1, sr1 {
    public final Context f;
    public final wa2 g;
    public final o50 h;
    public final if3 i;
    public final ry1 j;
    public final xc2 k;
    public final fz1 l;

    public co1(Context context, wa2 wa2Var, o50 o50Var, if3 if3Var, ry1 ry1Var, xc2 xc2Var, fz1 fz1Var) {
        this.f = context;
        this.g = wa2Var;
        this.h = o50Var;
        this.i = if3Var;
        this.j = ry1Var;
        this.k = xc2Var;
        this.l = fz1Var;
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
        a();
    }

    public final void a() {
        if (((Boolean) gu0.e.c.a(l11.S4)).booleanValue()) {
            String str = this.g.g;
            le1 le1VarT = this.i.t();
            mg0 mg0Var = so3.C.l;
            boolean zG = this.l.g();
            mg0Var.getClass();
            mg0Var.a(this.f, this.h, false, le1VarT, le1VarT != null ? le1VarT.d : null, str, null, this.k, null, null, zG);
        }
        this.j.a();
    }

    @Override // defpackage.sr1
    public final void e(gv0 gv0Var) {
        if (((Boolean) gu0.e.c.a(l11.T4)).booleanValue()) {
            a();
        }
    }

    @Override // defpackage.sr1
    public final void d(String str) {
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
    }
}

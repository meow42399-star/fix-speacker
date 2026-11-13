package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class tz1 implements gq1, sr1, pp1, hp1 {
    public final Context f;
    public final qx1 g;

    public tz1(Context context, qx1 qx1Var) {
        this.f = context;
        this.g = qx1Var;
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
        if (((Boolean) gu0.e.c.a(l11.B5)).booleanValue()) {
            a(this.f);
        }
    }

    public final void a(Context context) {
        if (((Boolean) gu0.e.c.a(l11.z5)).booleanValue()) {
            ve1.a.execute(new u61(this, 27, context));
        }
    }

    @Override // defpackage.sr1
    public final void e(gv0 gv0Var) {
        if (((Boolean) gu0.e.c.a(l11.C5)).booleanValue()) {
            a(this.f);
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        if (((Boolean) gu0.e.c.a(l11.D5)).booleanValue()) {
            a(this.f);
        }
    }

    @Override // defpackage.hp1
    public final void i0() {
        if (((Boolean) gu0.e.c.a(l11.E5)).booleanValue()) {
            a(this.f);
        }
    }

    @Override // defpackage.sr1
    public final void d(String str) {
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class t42 extends i31 {
    public final ih3 f;

    public t42(Context context, ij1 ij1Var, va2 va2Var, kt1 kt1Var, ly0 ly0Var) {
        gb2 gb2Var = new gb2(kt1Var, (qx1) ij1Var.m.c());
        ((x42) gb2Var.h).f.set(ly0Var);
        l03 l03Var = new l03();
        l03Var.g = ij1Var;
        l03Var.h = context;
        l03Var.i = gb2Var;
        l03Var.f = va2Var;
        l03Var.j = ij1Var.c();
        va2Var.r = (x42) gb2Var.h;
        this.f = new ih3(l03Var, va2Var.c);
    }

    @Override // defpackage.c41
    public final void A1(ii3 ii3Var) {
        this.f.r(ii3Var, 1);
    }

    @Override // defpackage.c41
    public final synchronized void a3(ii3 ii3Var, int i) {
        this.f.r(ii3Var, i);
    }

    @Override // defpackage.c41
    public final synchronized String d() {
        return this.f.s();
    }

    @Override // defpackage.c41
    public final synchronized String e() {
        return this.f.u();
    }

    @Override // defpackage.c41
    public final synchronized boolean f() {
        return this.f.h();
    }
}

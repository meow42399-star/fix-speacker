package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class vr1 implements sm3, lb0 {
    public final iw1 f;
    public final oa2 g;
    public final AtomicBoolean h = new AtomicBoolean(false);

    public vr1(iw1 iw1Var, oa2 oa2Var) {
        this.f = iw1Var;
        this.g = oa2Var;
    }

    public final void a() {
        if (this.h.getAndSet(true)) {
            return;
        }
        iw1 iw1Var = this.f;
        if (iw1Var.b.getAndSet(false)) {
            ui2 ui2Var = iw1Var.a;
            ui2Var.getClass();
            fe3.t(ui2Var.a, ui2Var.b, new ki2(ui2Var, null, 2));
        }
    }

    @Override // defpackage.sm3
    public final void e() {
        String str = this.g.b;
        boolean zW = sn1.w(str);
        iw1 iw1Var = this.f;
        if (zW) {
            iw1Var.getClass();
            return;
        }
        if (!iw1Var.c.get() || iw1Var.b.getAndSet(true)) {
            return;
        }
        ui2 ui2Var = iw1Var.a;
        ui2Var.getClass();
        str.getClass();
        fe3.t(ui2Var.a, ui2Var.b, new fe(ui2Var, str, null, 5));
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        a();
    }

    @Override // defpackage.sm3
    public final void p3() {
        a();
    }

    @Override // defpackage.lb0
    public final void v() {
        iw1 iw1Var = this.f;
        if (iw1Var.b.get()) {
            ui2 ui2Var = iw1Var.a;
            ui2Var.getClass();
            fe3.t(ui2Var.a, ui2Var.b, new ki2(ui2Var, null, 1));
        }
    }

    @Override // defpackage.sm3
    public final void F1() {
    }

    @Override // defpackage.sm3
    public final void P1() {
    }

    @Override // defpackage.sm3
    public final void Y0() {
    }

    @Override // defpackage.sm3
    public final void Y2() {
    }

    @Override // defpackage.sm3
    public final void Z() {
    }

    @Override // defpackage.sm3
    public final void d2() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }
}

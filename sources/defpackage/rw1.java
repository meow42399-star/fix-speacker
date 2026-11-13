package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rw1 implements gq1, pp1, ap1, hp1, lb0, sq1 {
    public final cz0 f;
    public boolean g = false;

    public rw1(cz0 cz0Var, t92 t92Var) {
        this.f = cz0Var;
        cz0Var.b(2);
        if (t92Var != null) {
            cz0Var.b(1101);
        }
    }

    @Override // defpackage.sq1
    public final void G() {
        this.f.b(1109);
    }

    @Override // defpackage.sq1
    public final void G0(h01 h01Var) {
        cz0 cz0Var = this.f;
        synchronized (cz0Var) {
            if (cz0Var.c) {
                try {
                    cz0Var.b.f(h01Var);
                } catch (NullPointerException e) {
                    so3.C.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        cz0Var.b(1102);
    }

    @Override // defpackage.sq1
    public final void W(boolean z) {
        this.f.b(true != z ? 1106 : 1105);
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        int i = gx1Var.f;
        cz0 cz0Var = this.f;
        switch (i) {
            case 1:
                cz0Var.b(101);
                break;
            case 2:
                cz0Var.b(102);
                break;
            case 3:
                cz0Var.b(5);
                break;
            case 4:
                cz0Var.b(103);
                break;
            case 5:
                cz0Var.b(104);
                break;
            case 6:
                cz0Var.b(105);
                break;
            case 7:
                cz0Var.b(106);
                break;
            default:
                cz0Var.b(4);
                break;
        }
    }

    @Override // defpackage.sq1
    public final void X0(h01 h01Var) {
        cz0 cz0Var = this.f;
        synchronized (cz0Var) {
            if (cz0Var.c) {
                try {
                    cz0Var.b.f(h01Var);
                } catch (NullPointerException e) {
                    so3.C.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        cz0Var.b(1104);
    }

    @Override // defpackage.pp1
    public final void f() {
        this.f.b(3);
    }

    @Override // defpackage.hp1
    public final synchronized void i0() {
        this.f.b(6);
    }

    @Override // defpackage.sq1
    public final void q0(boolean z) {
        this.f.b(true != z ? 1108 : 1107);
    }

    @Override // defpackage.sq1
    public final void u0(h01 h01Var) {
        cz0 cz0Var = this.f;
        synchronized (cz0Var) {
            if (cz0Var.c) {
                try {
                    cz0Var.b.f(h01Var);
                } catch (NullPointerException e) {
                    so3.C.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        cz0Var.b(1103);
    }

    @Override // defpackage.lb0
    public final synchronized void v() {
        boolean z = this.g;
        cz0 cz0Var = this.f;
        if (z) {
            cz0Var.b(8);
        } else {
            cz0Var.b(7);
            this.g = true;
        }
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        this.f.a(new rn(22, sa2Var));
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
    }
}

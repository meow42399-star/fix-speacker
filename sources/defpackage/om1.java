package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class om1 implements pp1, ox0, nq1 {
    public final ma2 f;
    public final gp1 g;
    public final tp1 h;
    public final bq1 k;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicBoolean j = new AtomicBoolean();
    public final AtomicBoolean l = new AtomicBoolean();

    public om1(ma2 ma2Var, gp1 gp1Var, tp1 tp1Var, bq1 bq1Var) {
        this.f = ma2Var;
        this.g = gp1Var;
        this.h = tp1Var;
        this.k = bq1Var;
    }

    @Override // defpackage.nq1
    public final void A() {
        if (this.f.e == 4 && this.i.compareAndSet(false, true)) {
            this.g.p();
        }
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        int i = this.f.e;
        if (i == 1) {
            if (nx0Var.j && this.i.compareAndSet(false, true)) {
                this.g.p();
            }
        } else if (i == 4 && nx0Var.j && this.l.compareAndSet(false, true)) {
            this.k.p();
        }
        if (nx0Var.j && this.j.compareAndSet(false, true)) {
            tp1 tp1Var = this.h;
            synchronized (tp1Var) {
                tp1Var.W1(xe1.t);
            }
        }
    }

    @Override // defpackage.pp1
    public final synchronized void f() {
        int i = this.f.e;
        if (i == 1 || i == 4) {
            return;
        }
        if (this.i.compareAndSet(false, true)) {
            this.g.p();
        }
    }

    @Override // defpackage.nq1
    public final void K() {
    }
}

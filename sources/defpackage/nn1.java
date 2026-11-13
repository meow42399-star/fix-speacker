package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nn1 implements nl3, fv {
    public final /* synthetic */ int f;
    public final Executor g;
    public final Object h;
    public final Object i;

    public nn1(Executor executor, dv dvVar) {
        this.f = 2;
        this.i = new Object();
        this.g = executor;
        this.h = dvVar;
    }

    private final void b(mq3 mq3Var) {
        synchronized (this.i) {
        }
        this.g.execute(new u12(this, mq3Var, 22));
    }

    @Override // defpackage.fv
    public void K(Exception exc) {
        ((mq3) this.h).e(exc);
    }

    @Override // defpackage.nl3
    public final void a(mq3 mq3Var) {
        boolean z = false;
        switch (this.f) {
            case 0:
                this.g.execute(new u61(this, mq3Var, 3, z));
                return;
            case 1:
                this.g.execute(new u61(this, mq3Var, 22, z));
                return;
            case 2:
                b(mq3Var);
                return;
            default:
                if (mq3Var.d() || mq3Var.d) {
                    return;
                }
                synchronized (this.i) {
                    break;
                }
                this.g.execute(new u12(this, mq3Var, 23));
                return;
        }
    }

    public /* synthetic */ nn1(Executor executor, qc qcVar, mq3 mq3Var, int i) {
        this.f = i;
        this.g = executor;
        this.i = qcVar;
        this.h = mq3Var;
    }

    public nn1(Executor executor, fv fvVar) {
        this.f = 3;
        this.i = new Object();
        this.g = executor;
        this.h = fvVar;
    }
}

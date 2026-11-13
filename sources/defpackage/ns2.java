package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ns2 implements nl3 {
    public final /* synthetic */ int f;
    public final Executor g;
    public final Object h;
    public final nn1 i;

    public ns2(Executor executor, nn1 nn1Var, int i) {
        this.f = i;
        switch (i) {
            case 1:
                this.h = new Object();
                this.g = executor;
                this.i = nn1Var;
                break;
            default:
                this.h = new Object();
                this.g = executor;
                this.i = nn1Var;
                break;
        }
    }

    private final void b(mq3 mq3Var) {
        if (mq3Var.d) {
            synchronized (this.h) {
            }
            this.g.execute(new xf2(2, this));
        }
    }

    @Override // defpackage.nl3
    public final void a(mq3 mq3Var) {
        switch (this.f) {
            case 0:
                b(mq3Var);
                return;
            default:
                if (mq3Var.d()) {
                    synchronized (this.h) {
                        break;
                    }
                    this.g.execute(new u12(this, mq3Var, 26));
                    return;
                }
                return;
        }
    }
}

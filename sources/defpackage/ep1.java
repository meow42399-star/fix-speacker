package defpackage;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ep1 extends q93 implements bp1 {
    public final ScheduledExecutorService h;
    public ScheduledFuture i;
    public boolean j;

    public ep1(cp1 cp1Var, Set set, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.j = false;
        this.h = scheduledExecutorService;
        S1(cp1Var, ue1Var);
    }

    @Override // defpackage.bp1
    public final void E(gx1 gx1Var) {
        W1(new g42(20, gx1Var));
    }

    @Override // defpackage.bp1
    public final void I0(bs1 bs1Var) {
        if (this.j) {
            return;
        }
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        W1(new av0(18, bs1Var));
    }

    public final void a2() {
        this.i = this.h.schedule(new ux0(29, this), ((Integer) gu0.e.c.a(l11.dc)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.bp1
    public final void b() {
        W1(xe1.j);
    }
}

package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ho1 implements yo1, fr1, nq1, fp1, ox0 {
    public final gp1 f;
    public final bq1 g;
    public final ma2 h;
    public final ScheduledExecutorService i;
    public final Executor j;
    public ScheduledFuture l;
    public final String n;
    public final mv2 k = new mv2();
    public final AtomicBoolean m = new AtomicBoolean();

    public ho1(gp1 gp1Var, ma2 ma2Var, ScheduledExecutorService scheduledExecutorService, ue1 ue1Var, String str, bq1 bq1Var) {
        this.f = gp1Var;
        this.h = ma2Var;
        this.i = scheduledExecutorService;
        this.j = ue1Var;
        this.n = str;
        this.g = bq1Var;
    }

    @Override // defpackage.nq1
    public final synchronized void A() {
        if (this.h.e == 4) {
            this.f.p();
            return;
        }
        mv2 mv2Var = this.k;
        if (mv2Var.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.l;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        mv2Var.d(Boolean.TRUE);
    }

    @Override // defpackage.fp1
    public final synchronized void G(gx1 gx1Var) {
        try {
            mv2 mv2Var = this.k;
            if (mv2Var.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.l;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            mv2Var.e(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.yo1
    public final void H() {
        ma2 ma2Var = this.h;
        if (ma2Var.e == 3) {
            return;
        }
        int i = ma2Var.Y;
        if (i == 0 || i == 1) {
            if (((Boolean) gu0.e.c.a(l11.Uc)).booleanValue() && this.n.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f.p();
        }
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        if (((Boolean) gu0.e.c.a(l11.Uc)).booleanValue() && this.n.equals("com.google.ads.mediation.admob.AdMobAdapter") && nx0Var.j && this.m.compareAndSet(false, true) && this.h.e != 3) {
            ix1.a("Full screen 1px impression occurred");
            this.f.p();
        }
    }

    @Override // defpackage.fr1
    public final void f() {
        ma2 ma2Var = this.h;
        int i = ma2Var.e;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.g.p();
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.d2)).booleanValue() && ma2Var.Y == 2) {
            int i2 = ma2Var.q;
            if (i2 == 0) {
                this.f.p();
                return;
            }
            zi2 zi2Var = new zi2(this);
            mv2 mv2Var = this.k;
            mv2Var.b(new cv2(mv2Var, 0, zi2Var), this.j);
            this.l = this.i.schedule(new ux0(27, this), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.nq1
    public final void K() {
    }

    @Override // defpackage.yo1
    public final void b() {
    }

    @Override // defpackage.yo1
    public final void d() {
    }

    @Override // defpackage.fr1
    public final void e() {
    }

    @Override // defpackage.yo1
    public final void p() {
    }

    @Override // defpackage.yo1
    public final void r() {
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
    }
}

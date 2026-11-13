package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e62 implements f82 {
    public final ne1 a;
    public final pb1 b;
    public final ScheduledExecutorService c;
    public final ue1 d;
    public final Context e;

    public e62(Context context, ne1 ne1Var, ScheduledExecutorService scheduledExecutorService, ue1 ue1Var) {
        if (!((Boolean) gu0.e.c.a(l11.R3)).booleanValue()) {
            this.b = new pb1(context);
        }
        this.e = context;
        this.a = ne1Var;
        this.c = scheduledExecutorService;
        this.d = ue1Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        mq3 mq3VarD;
        g11 g11Var = l11.N3;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            if (!((Boolean) gu0Var.c.a(l11.S3)).booleanValue()) {
                if (!((Boolean) gu0Var.c.a(l11.O3)).booleanValue()) {
                    return v8.V(f40.p(this.b.d()), ij0.o, ve1.h);
                }
                if (((Boolean) gu0Var.c.a(l11.R3)).booleanValue()) {
                    rz2.r(this.e, false);
                    synchronized (rz2.l) {
                        mq3VarD = rz2.j;
                    }
                } else {
                    mq3VarD = this.b.d();
                }
                if (mq3VarD == null) {
                    return v8.x(new f62(null, -1, 0));
                }
                lq lqVarU = v8.U(f40.p(mq3VarD), vc0.k, ve1.h);
                if (((Boolean) gu0Var.c.a(l11.P3)).booleanValue()) {
                    lqVarU = v8.R(lqVarU, ((Long) gu0Var.c.a(l11.Q3)).longValue(), TimeUnit.MILLISECONDS, this.c);
                }
                return v8.N(lqVarU, Exception.class, new ji0(5, this), this.d);
            }
        }
        return v8.x(new f62(null, -1, 0));
    }

    @Override // defpackage.f82
    public final int c() {
        return 11;
    }
}

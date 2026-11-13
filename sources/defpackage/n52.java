package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class n52 implements f82 {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final Object c;
    public final Object d;

    public n52(ne neVar, wa2 wa2Var, long j) {
        this.c = neVar;
        this.d = wa2Var;
        this.b = j;
    }

    @Override // defpackage.f82
    public final lq a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((ne) obj2).getClass();
                return v8.x(new o52((wa2) obj, System.currentTimeMillis(), this.b));
            default:
                lq lqVarA = ((f82) obj2).a();
                TimeUnit timeUnit = ((Boolean) gu0.e.c.a(l11.a3)).booleanValue() ? TimeUnit.MICROSECONDS : TimeUnit.MILLISECONDS;
                long j = this.b;
                if (j > 0) {
                    lqVarA = v8.R(lqVarA, j, timeUnit, (ScheduledExecutorService) obj);
                }
                return v8.P(lqVarA, Throwable.class, new j61(8, this), ve1.h);
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 4;
            default:
                return ((f82) this.c).c();
        }
    }

    public n52(f82 f82Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.c = f82Var;
        this.b = j;
        this.d = scheduledExecutorService;
    }
}

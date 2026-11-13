package defpackage;

import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class x82 implements f82 {
    public final ne1 a;
    public final boolean b;
    public final ScheduledExecutorService c;
    public final ue1 d;
    public final int e;

    public x82(ne1 ne1Var, boolean z, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, int i) {
        this.a = ne1Var;
        this.b = z;
        this.d = ue1Var;
        this.c = scheduledExecutorService;
        this.e = i;
    }

    @Override // defpackage.f82
    public final lq a() {
        g11 g11Var = l11.U7;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && this.b) {
            return v8.x(new q52(null, 6));
        }
        if (!Arrays.asList(((String) gu0Var.c.a(l11.W7)).split(",")).contains(String.valueOf(this.e))) {
            return v8.x(new q52(null, 6));
        }
        ev2 ev2Var = ev2.g;
        ij0 ij0Var = ij0.r;
        ue1 ue1Var = this.d;
        return v8.N(v8.R(v8.V(ev2Var, ij0Var, ue1Var), ((Long) e31.b.z()).longValue(), TimeUnit.MILLISECONDS, this.c), Exception.class, new ji0(7, this), ue1Var);
    }

    @Override // defpackage.f82
    public final int c() {
        return 50;
    }
}

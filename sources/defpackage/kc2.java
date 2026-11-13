package defpackage;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class kc2 {
    public static final ev2 d = ev2.g;
    public final ue1 a;
    public final ScheduledExecutorService b;
    public final jc2 c;

    public kc2(ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, jc2 jc2Var) {
        this.a = ue1Var;
        this.b = scheduledExecutorService;
        this.c = jc2Var;
    }

    public final qo1 a(lq lqVar, Object obj) {
        return new qo1(this, obj, (String) null, lqVar, Collections.singletonList(lqVar), lqVar);
    }
}

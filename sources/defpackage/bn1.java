package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bn1 {
    public final Executor a;
    public final ScheduledExecutorService b;
    public volatile boolean c = true;

    public bn1(ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, gc2 gc2Var) {
        this.a = ue1Var;
        this.b = scheduledExecutorService;
    }
}

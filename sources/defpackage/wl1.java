package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class wl1 implements me3 {
    public final le3 a;
    public final le3 b;
    public final le3 c;

    public wl1(le3 le3Var, le3 le3Var2, le3 le3Var3) {
        this.a = le3Var;
        this.b = le3Var2;
        this.c = le3Var3;
    }

    @Override // defpackage.re3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final eq1 c() {
        return new eq1((ScheduledExecutorService) this.a.c(), (ne) this.b.c(), (qx1) this.c.c());
    }
}

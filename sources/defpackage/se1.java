package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class se1 {
    public ue1 a;
    public qx1 b;
    public Context c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f = -1;
    public long g = -1;

    public final void a(ue1 ue1Var, qx1 qx1Var, Context context) {
        if (this.d.getAndSet(true)) {
            return;
        }
        this.a = ue1Var;
        this.b = qx1Var;
        g11 g11Var = l11.sf;
        gu0 gu0Var = gu0.e;
        this.f = ((Long) gu0Var.c.a(g11Var)).longValue();
        this.g = ((Long) gu0Var.c.a(l11.tf)).longValue();
        this.c = context;
    }
}

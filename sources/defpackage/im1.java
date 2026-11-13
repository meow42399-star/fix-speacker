package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class im1 implements ox0 {
    public final jh1 f;
    public final Executor g;
    public final AtomicReference h = new AtomicReference();

    public im1(jh1 jh1Var, Executor executor) {
        this.f = jh1Var;
        this.g = executor;
    }

    @Override // defpackage.ox0
    public final synchronized void S0(nx0 nx0Var) {
        jh1 jh1Var = this.f;
        if (jh1Var != null) {
            if (((Boolean) gu0.e.c.a(l11.be)).booleanValue()) {
                boolean z = nx0Var.j;
                AtomicReference atomicReference = this.h;
                if (z) {
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.g.execute(new uh1(jh1Var, 3));
                    }
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference.getAndSet(bool2))) {
                        this.g.execute(new uh1(jh1Var, 2));
                    }
                }
            }
        }
    }
}

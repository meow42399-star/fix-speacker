package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class jo1 {
    public final AtomicLong a;

    public jo1(sa2 sa2Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        atomicLong.set(((wa2) sa2Var.a.f).u.get());
    }

    public final void a(long j) {
        this.a.set(j);
    }
}

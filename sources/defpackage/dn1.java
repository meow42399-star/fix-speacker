package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class dn1 implements sm3 {
    public final lp1 f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);

    public dn1(lp1 lp1Var) {
        this.f = lp1Var;
    }

    @Override // defpackage.sm3
    public final void e() {
        this.f.W1(xe1.n);
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        this.g.set(true);
        AtomicBoolean atomicBoolean = this.h;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f.W1(xe1.q);
    }

    @Override // defpackage.sm3
    public final void p3() {
        AtomicBoolean atomicBoolean = this.h;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f.W1(xe1.q);
    }

    @Override // defpackage.sm3
    public final void F1() {
    }

    @Override // defpackage.sm3
    public final void P1() {
    }

    @Override // defpackage.sm3
    public final void Y0() {
    }

    @Override // defpackage.sm3
    public final void Y2() {
    }

    @Override // defpackage.sm3
    public final void Z() {
    }

    @Override // defpackage.sm3
    public final void d2() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }
}

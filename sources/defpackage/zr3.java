package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zr3 implements pg0 {
    public final is3 a;
    public final is3 b;
    public final of0 c = new of0();
    public final AtomicReference d = new AtomicReference(yr3.f);

    public zr3(is3 is3Var) {
        this.a = is3Var;
        this.b = is3Var;
    }

    @Override // defpackage.pg0
    public final void a(int i, v42 v42Var) {
        g().a(i, v42Var);
    }

    @Override // defpackage.pg0
    public final int b(mf3 mf3Var, int i, boolean z) {
        return g().b(mf3Var, i, z);
    }

    @Override // defpackage.pg0
    public final void c(long j, int i, int i2, int i3, og0 og0Var) {
        g().c(j, i, i2, i3, og0Var);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == yr3.g) {
            this.b.l(false);
            atomicReference.set(yr3.h);
        }
    }

    @Override // defpackage.pg0
    public final void d(wp3 wp3Var) {
        this.a.d(wp3Var);
    }

    @Override // defpackage.pg0
    public final void e(v42 v42Var, int i, int i2) {
        g().e(v42Var, i, i2);
    }

    @Override // defpackage.pg0
    public final int f(mf3 mf3Var, int i, boolean z) {
        return g().f(mf3Var, i, z);
    }

    public final pg0 g() {
        return this.d.get() == yr3.h ? this.c : this.b;
    }
}

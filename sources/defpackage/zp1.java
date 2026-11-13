package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class zp1 extends q93 implements hp1, up1 {
    public final ma2 h;
    public final AtomicBoolean i;
    public final sa2 j;

    public zp1(Set set, ma2 ma2Var, sa2 sa2Var) {
        super(set);
        this.i = new AtomicBoolean();
        this.h = ma2Var;
        this.j = sa2Var;
    }

    public final void a2() {
        oo3 oo3Var;
        if (((Boolean) gu0.e.c.a(l11.U8)).booleanValue() && (oo3Var = this.h.e0) != null && oo3Var.f == 3 && this.i.compareAndSet(false, true)) {
            W1(new av0(19, oo3Var));
        }
    }

    @Override // defpackage.q93
    public final void i() {
        if (this.h.b == 1) {
            a2();
        }
    }

    @Override // defpackage.hp1
    public final void i0() {
        int i = this.h.b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            a2();
        }
    }
}

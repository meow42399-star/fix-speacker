package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class iw1 {
    public final ui2 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public iw1(ui2 ui2Var) {
        this.a = ui2Var;
    }

    public final void a(uk ukVar) {
        this.c.set(true);
        synchronized (ukVar.g) {
            try {
                if (((vx0) ukVar.h) == null) {
                    ukVar.h = new vx0();
                }
                ((vx0) ukVar.h).c(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        ui2 ui2Var = this.a;
        ui2Var.getClass();
        io.g(ui2Var.a, new ki2(ui2Var, null, 3));
    }

    public final void b() {
        if (this.b.get()) {
            ui2 ui2Var = this.a;
            ui2Var.getClass();
            fe3.t(ui2Var.a, ui2Var.b, new ki2(ui2Var, null, 5));
        }
    }

    public final void c() {
        if (this.b.get()) {
            ui2 ui2Var = this.a;
            ui2Var.getClass();
            fe3.t(ui2Var.a, ui2Var.b, new ki2(ui2Var, null, 0));
        }
    }

    public final void d() {
        if (this.b.getAndSet(false)) {
            ui2 ui2Var = this.a;
            ui2Var.getClass();
            fe3.t(ui2Var.a, ui2Var.b, new ki2(ui2Var, null, 4));
        }
    }
}

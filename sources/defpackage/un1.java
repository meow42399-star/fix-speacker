package defpackage;

import android.os.SystemClock;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class un1 implements pp1, lb0, gq1, hp1, yo1, sq1 {
    public final ne f;
    public final ke1 g;

    public un1(ne neVar, ke1 ke1Var) {
        this.f = neVar;
        this.g = ke1Var;
    }

    @Override // defpackage.sq1
    public final void X0(h01 h01Var) {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            ke1Var.b.g();
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            try {
                if (ke1Var.k != -1) {
                    ke1Var.a.getClass();
                    ke1Var.h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hp1
    public final void i0() {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            try {
                if (ke1Var.k != -1 && ke1Var.g == -1) {
                    ke1Var.a.getClass();
                    ke1Var.g = SystemClock.elapsedRealtime();
                    ke1Var.b.a(ke1Var);
                }
                ke1Var.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yo1
    public final void r() {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            try {
                if (ke1Var.k != -1) {
                    LinkedList linkedList = ke1Var.c;
                    if (!linkedList.isEmpty()) {
                        je1 je1Var = (je1) linkedList.getLast();
                        if (je1Var.b == -1) {
                            je1Var.c.a.getClass();
                            je1Var.b = SystemClock.elapsedRealtime();
                            ke1Var.b.a(ke1Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sq1
    public final void u0(h01 h01Var) {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            ke1Var.b.f();
        }
    }

    @Override // defpackage.lb0
    public final void v() {
        ke1 ke1Var = this.g;
        synchronized (ke1Var.d) {
            try {
                if (ke1Var.k != -1) {
                    je1 je1Var = new je1(ke1Var);
                    je1Var.c.a.getClass();
                    je1Var.a = SystemClock.elapsedRealtime();
                    ke1Var.c.add(je1Var);
                    ke1Var.i++;
                    re1 re1Var = ke1Var.b;
                    re1Var.c();
                    re1Var.a(ke1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        ne neVar = this.f;
        ke1 ke1Var = this.g;
        neVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (ke1Var.d) {
            try {
                ke1Var.k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    ke1Var.b.a(ke1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sq1
    public final void G() {
    }

    @Override // defpackage.yo1
    public final void H() {
    }

    @Override // defpackage.yo1
    public final void b() {
    }

    @Override // defpackage.yo1
    public final void d() {
    }

    @Override // defpackage.yo1
    public final void p() {
    }

    @Override // defpackage.sq1
    public final void G0(h01 h01Var) {
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
    }

    @Override // defpackage.sq1
    public final void W(boolean z) {
    }

    @Override // defpackage.sq1
    public final void q0(boolean z) {
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
    }
}

package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d92 implements ap1, up1, o92, sm3, aq1, fp1, or1 {
    public final kb2 f;
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public final AtomicReference m = new AtomicReference();
    public d92 n = null;

    public d92(kb2 kb2Var) {
        this.f = kb2Var;
    }

    @Override // defpackage.sm3
    public final void F1() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.F1();
        } else {
            vt0.r(this.k, gw1.t);
        }
    }

    @Override // defpackage.fp1
    public final void G(gx1 gx1Var) {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.G(gx1Var);
            return;
        }
        Object obj = this.i.get();
        if (obj == null) {
            return;
        }
        try {
            ((py0) obj).u1(gx1Var);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.X(gx1Var);
            return;
        }
        AtomicReference atomicReference = this.g;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((ny0) obj).E(gx1Var);
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((ny0) obj2).u(gx1Var.f);
        } catch (RemoteException e3) {
            int i3 = ix1.b;
            ix1.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.aq1
    public final void a(oo3 oo3Var) {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.a(oo3Var);
            return;
        }
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            ((ts1) obj).T1(oo3Var);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void b(tl1 tl1Var) {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.b(tl1Var);
            return;
        }
        Object obj = this.g.get();
        if (obj == null) {
            return;
        }
        try {
            ((ny0) obj).T0(tl1Var);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void c() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.c();
            return;
        }
        rn rnVar = this.f.a;
        if (rnVar != null) {
            mc0 mc0Var = (mc0) rnVar.g;
            synchronized (mc0Var) {
                mc0Var.f = 1;
                mc0Var.i();
            }
        }
        if (this.h.get() != null) {
            try {
                throw new ClassCastException();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj = this.i.get();
        if (obj != null) {
            try {
                ((py0) obj).H();
            } catch (RemoteException e3) {
                int i3 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj2 = this.m.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((ie2) obj2).a();
        } catch (RemoteException e5) {
            int i5 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.sm3
    public final void e() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.e();
            return;
        }
        Object obj = this.k.get();
        if (obj != null) {
            try {
                ((sm3) obj).e();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.i;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((py0) obj2).C();
            } catch (RemoteException e3) {
                int i3 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((py0) obj3).b();
        } catch (RemoteException e5) {
            int i5 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.or1
    public final void g() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.g();
            return;
        }
        Object obj = this.i.get();
        if (obj == null) {
            return;
        }
        try {
            ((py0) obj).d();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.up1
    public final void i() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.i();
        } else {
            vt0.r(this.j, gw1.r);
        }
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.k3(i);
            return;
        }
        Object obj = this.k.get();
        if (obj == null) {
            return;
        }
        try {
            ((sm3) obj).k3(i);
        } catch (RemoteException e) {
            int i2 = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i3 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.o92
    public final void l(o92 o92Var) {
        this.n = (d92) o92Var;
    }

    @Override // defpackage.sm3
    public final void p3() {
        d92 d92Var = this.n;
        if (d92Var != null) {
            d92Var.p3();
        } else {
            vt0.r(this.k, gw1.s);
        }
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

    @Override // defpackage.or1
    public final void m0() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }
}

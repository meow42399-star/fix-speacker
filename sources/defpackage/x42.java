package defpackage;

import android.os.RemoteException;
import android.util.Pair;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class x42 implements b7, gq1, pp1, ap1, hp1, lb0, yo1, aq1, fp1, or1 {
    public final qx1 o;
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicBoolean k = new AtomicBoolean(true);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicReference n = new AtomicReference();
    public final ArrayBlockingQueue p = new ArrayBlockingQueue(((Integer) gu0.e.c.a(l11.ha)).intValue());

    public x42(qx1 qx1Var) {
        this.o = qx1Var;
    }

    public final void A() {
        if (this.l.get() && this.m.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.p;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.g.get();
                if (obj != null) {
                    try {
                        ((dh1) obj).d1((String) pair.first, (String) pair.second);
                    } catch (RemoteException e) {
                        int i = ix1.b;
                        ix1.l("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        int i2 = ix1.b;
                        ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.k.set(false);
        }
    }

    @Override // defpackage.b7
    public final synchronized void E(String str, String str2) {
        if (!this.k.get()) {
            Object obj = this.g.get();
            if (obj != null) {
                try {
                    ((dh1) obj).d1(str, str2);
                } catch (RemoteException e) {
                    int i = ix1.b;
                    ix1.l("#007 Could not call remote method.", e);
                } catch (NullPointerException e2) {
                    int i2 = ix1.b;
                    ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                }
            }
            return;
        }
        if (!this.p.offer(new Pair(str, str2))) {
            int i3 = ix1.b;
            ix1.d("The queue for app events is full, dropping the new event.");
            qx1 qx1Var = this.o;
            if (qx1Var != null) {
                wn2 wn2VarA = qx1Var.a();
                wn2VarA.S("action", "dae_action");
                wn2VarA.S("dae_name", str);
                wn2VarA.S("dae_data", str2);
                wn2VarA.l();
            }
        }
    }

    @Override // defpackage.fp1
    public final void G(gx1 gx1Var) {
        Object obj = this.j.get();
        if (obj == null) {
            return;
        }
        try {
            ((gk1) obj).c2(gx1Var);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.yo1
    public final void H() {
        Object obj = this.f.get();
        if (obj != null) {
            try {
                ((ly0) obj).d();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.j;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((gk1) obj2).C();
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
            ((gk1) obj3).l();
        } catch (RemoteException e5) {
            int i5 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        AtomicReference atomicReference = this.f;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((ly0) obj).E(gx1Var);
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((ly0) obj2).u(gx1Var.f);
            } catch (RemoteException e3) {
                int i3 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.i.get();
        if (obj3 != null) {
            try {
                ((t11) obj3).W2(gx1Var);
            } catch (RemoteException e5) {
                int i5 = ix1.b;
                ix1.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i6 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        this.k.set(false);
        this.p.clear();
    }

    @Override // defpackage.aq1
    public final void a(oo3 oo3Var) {
        Object obj = this.h.get();
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

    public final synchronized ly0 c() {
        return (ly0) this.f.get();
    }

    @Override // defpackage.pp1
    public final synchronized void f() {
        vt0.r(this.f, gw1.l);
        vt0.r(this.i, gw1.o);
        this.m.set(true);
        A();
    }

    @Override // defpackage.or1
    public final void g() {
        Object obj;
        if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue() && (obj = this.f.get()) != null) {
            try {
                ((ly0) obj).f();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.j.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((gk1) obj2).b();
        } catch (RemoteException e3) {
            int i3 = ix1.b;
            ix1.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.hp1
    public final void i0() {
        vt0.r(this.f, gw1.m);
    }

    public final void l(dh1 dh1Var) {
        this.g.set(dh1Var);
        this.l.set(true);
        A();
    }

    @Override // defpackage.or1
    public final void m0() {
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((ly0) obj).e();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.yo1
    public final void p() {
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((ly0) obj).l();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.yo1
    public final void r() {
        vt0.r(this.f, gw1.n);
        vt0.r(this.j, gw1.p);
        vt0.r(this.n, gw1.q);
    }

    @Override // defpackage.lb0
    public final void v() {
        Object obj;
        if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue() || (obj = this.f.get()) == null) {
            return;
        }
        try {
            ((ly0) obj).f();
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.gq1
    public final void w0(sa2 sa2Var) {
        this.k.set(true);
        this.m.set(false);
    }

    @Override // defpackage.yo1
    public final void b() {
    }

    @Override // defpackage.yo1
    public final void d() {
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
    }
}

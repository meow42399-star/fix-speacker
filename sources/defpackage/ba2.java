package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ba2 implements su, pp1, ap1, yo1, fp1, aq1, o92, or1 {
    public final kb2 f;
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public final AtomicReference m = new AtomicReference();
    public final AtomicReference n = new AtomicReference();
    public ba2 o = null;

    public ba2(kb2 kb2Var) {
        this.f = kb2Var;
    }

    @Override // defpackage.fp1
    public final void G(gx1 gx1Var) {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.G(gx1Var);
            return;
        }
        AtomicReference atomicReference = this.i;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((ad1) obj).y2(gx1Var);
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
            ((ad1) obj2).D(gx1Var.f);
        } catch (RemoteException e3) {
            int i3 = ix1.b;
            ix1.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.yo1
    public final void H() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.H();
            return;
        }
        AtomicReference atomicReference = this.i;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((ad1) obj).b();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.j.get();
        if (obj2 != null) {
            try {
                mc1 mc1Var = (mc1) obj2;
                mc1Var.S0(mc1Var.D0(), 2);
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
            ((ad1) obj3).h();
        } catch (RemoteException e5) {
            int i5 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
        int i = kc1Var.g;
        String str3 = kc1Var.f;
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.P(kc1Var, str, str2);
            return;
        }
        Object obj = this.i.get();
        if (obj != null) {
            try {
                ((ad1) obj).g3(new jd1(str3, i));
            } catch (RemoteException e) {
                int i2 = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.k.get();
        if (obj2 != null) {
            try {
                fd1 fd1Var = (fd1) obj2;
                jd1 jd1Var = new jd1(str3, i);
                Parcel parcelD0 = fd1Var.D0();
                cx0.e(parcelD0, jd1Var);
                parcelD0.writeString(str);
                parcelD0.writeString(str2);
                fd1Var.S0(parcelD0, 2);
            } catch (RemoteException e3) {
                int i4 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.j.get();
        if (obj3 != null) {
            try {
                mc1 mc1Var = (mc1) obj3;
                Parcel parcelD02 = mc1Var.D0();
                cx0.e(parcelD02, kc1Var);
                mc1Var.S0(parcelD02, 5);
            } catch (RemoteException e5) {
                int i6 = ix1.b;
                ix1.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i7 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        Object obj4 = this.l.get();
        if (obj4 == null) {
            return;
        }
        try {
            lc1 lc1Var = (lc1) obj4;
            Parcel parcelD03 = lc1Var.D0();
            cx0.e(parcelD03, kc1Var);
            parcelD03.writeString(str);
            parcelD03.writeString(str2);
            lc1Var.S0(parcelD03, 2);
        } catch (RemoteException e7) {
            int i8 = ix1.b;
            ix1.l("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            int i9 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.X(gx1Var);
            return;
        }
        int i = gx1Var.f;
        AtomicReference atomicReference = this.h;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((ed1) obj).t(gx1Var);
            } catch (RemoteException e) {
                int i2 = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((ed1) obj2).x(i);
            } catch (RemoteException e3) {
                int i4 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.j.get();
        if (obj3 == null) {
            return;
        }
        try {
            mc1 mc1Var = (mc1) obj3;
            Parcel parcelD0 = mc1Var.D0();
            parcelD0.writeInt(i);
            mc1Var.S0(parcelD0, 7);
        } catch (RemoteException e5) {
            int i6 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i7 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.aq1
    public final void a(oo3 oo3Var) {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.a(oo3Var);
            return;
        }
        Object obj = this.m.get();
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

    @Override // defpackage.yo1
    public final void b() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.b();
            return;
        }
        Object obj = this.j.get();
        if (obj == null) {
            return;
        }
        try {
            mc1 mc1Var = (mc1) obj;
            mc1Var.S0(mc1Var.D0(), 3);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.su
    public final void c() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.c();
        } else {
            vt0.r(this.g, gw1.v);
        }
    }

    @Override // defpackage.yo1
    public final void d() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.d();
            return;
        }
        Object obj = this.j.get();
        if (obj == null) {
            return;
        }
        try {
            mc1 mc1Var = (mc1) obj;
            mc1Var.S0(mc1Var.D0(), 8);
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.f();
            return;
        }
        Object obj = this.h.get();
        if (obj != null) {
            try {
                ((ed1) obj).b();
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
            mc1 mc1Var = (mc1) obj2;
            mc1Var.S0(mc1Var.D0(), 1);
        } catch (RemoteException e3) {
            int i3 = ix1.b;
            ix1.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.or1
    public final void g() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.g();
        } else {
            vt0.r(this.i, gw1.u);
        }
    }

    @Override // defpackage.o92
    public final void l(o92 o92Var) {
        this.o = (ba2) o92Var;
    }

    @Override // defpackage.yo1
    public final void p() {
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.p();
            return;
        }
        Object obj = this.j.get();
        if (obj == null) {
            return;
        }
        try {
            mc1 mc1Var = (mc1) obj;
            mc1Var.S0(mc1Var.D0(), 6);
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
        ba2 ba2Var = this.o;
        if (ba2Var != null) {
            ba2Var.r();
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
        Object obj = this.i.get();
        if (obj != null) {
            try {
                ((ad1) obj).d();
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.j.get();
        if (obj2 != null) {
            try {
                mc1 mc1Var = (mc1) obj2;
                mc1Var.S0(mc1Var.D0(), 4);
            } catch (RemoteException e3) {
                int i3 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = ix1.b;
                ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.n.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((ie2) obj3).a();
        } catch (RemoteException e5) {
            int i5 = ix1.b;
            ix1.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = ix1.b;
            ix1.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.or1
    public final void m0() {
    }
}

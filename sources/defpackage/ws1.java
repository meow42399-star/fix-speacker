package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ws1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ at1 g;

    public /* synthetic */ ws1(at1 at1Var, int i) {
        this.f = i;
        this.g = at1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        n41 n41Var = null;
        at1 at1Var = this.g;
        switch (i) {
            case 0:
                at1Var.n.M();
                et1 et1Var = at1Var.m;
                synchronized (et1Var) {
                    try {
                        jh1 jh1Var = et1Var.i;
                        if (jh1Var != null) {
                            jh1Var.destroy();
                            et1Var.i = null;
                        }
                        jh1 jh1Var2 = et1Var.j;
                        if (jh1Var2 != null) {
                            jh1Var2.destroy();
                            et1Var.j = null;
                        }
                        jh1 jh1Var3 = et1Var.k;
                        if (jh1Var3 != null) {
                            jh1Var3.destroy();
                            et1Var.k = null;
                        }
                        lq lqVar = et1Var.m;
                        if (lqVar != null) {
                            lqVar.cancel(false);
                            et1Var.m = null;
                        }
                        we1 we1Var = et1Var.n;
                        if (we1Var != null) {
                            we1Var.cancel(false);
                            et1Var.n = null;
                        }
                        et1Var.l = null;
                        et1Var.v.clear();
                        et1Var.w.clear();
                        et1Var.b = null;
                        et1Var.c = null;
                        et1Var.d = null;
                        et1Var.e = null;
                        et1Var.h = null;
                        et1Var.o = null;
                        et1Var.p = null;
                        et1Var.q = null;
                        et1Var.s = null;
                        et1Var.t = null;
                        et1Var.u = null;
                    } finally {
                    }
                }
                return;
            default:
                kt1 kt1Var = at1Var.q;
                try {
                    et1 et1Var2 = at1Var.m;
                    int iW = et1Var2.W();
                    if (iW == 1) {
                        j41 j41Var = kt1Var.a;
                        if (j41Var != null) {
                            at1Var.q();
                            fv1 fv1Var = (fv1) at1Var.r.c();
                            Parcel parcelD0 = j41Var.D0();
                            cx0.e(parcelD0, fv1Var);
                            j41Var.S0(parcelD0, 1);
                            return;
                        }
                        return;
                    }
                    if (iW == 2) {
                        i41 i41Var = kt1Var.b;
                        if (i41Var != null) {
                            at1Var.q();
                            bv1 bv1Var = (bv1) at1Var.s.c();
                            Parcel parcelD02 = i41Var.D0();
                            cx0.e(parcelD02, bv1Var);
                            i41Var.S0(parcelD02, 1);
                            return;
                        }
                        return;
                    }
                    if (iW == 3) {
                        String strQ = et1Var2.q();
                        if (strQ != null) {
                            n41Var = (n41) kt1Var.f.get(strQ);
                        }
                        if (n41Var != null) {
                            if (et1Var2.r() != null) {
                                at1Var.g("Google", true);
                            }
                            n41Var.K1((h41) at1Var.v.c());
                            return;
                        }
                        return;
                    }
                    if (iW == 6) {
                        t41 t41Var = kt1Var.c;
                        if (t41Var != null) {
                            at1Var.q();
                            t41Var.N0((w41) at1Var.t.c());
                            return;
                        }
                        return;
                    }
                    if (iW != 7) {
                        int i2 = ix1.b;
                        ix1.f("Wrong native template id!");
                        return;
                    }
                    w61 w61Var = kt1Var.e;
                    if (w61Var != null) {
                        av1 av1Var = (av1) at1Var.u.c();
                        Parcel parcelD03 = w61Var.D0();
                        cx0.e(parcelD03, av1Var);
                        w61Var.S0(parcelD03, 1);
                        return;
                    }
                    return;
                } catch (RemoteException e) {
                    int i3 = ix1.b;
                    ix1.g("RemoteException when notifyAdLoad is called", e);
                    return;
                }
        }
    }
}

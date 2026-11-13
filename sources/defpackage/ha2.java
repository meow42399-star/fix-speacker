package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class ha2 extends vc1 {
    public final fa2 g;
    public final ba2 h;
    public final String i;
    public final ta2 j;
    public final Context k;
    public final o50 l;
    public final wu0 m;
    public final qx1 n;
    public uv1 o;
    public boolean p;

    public ha2(String str, fa2 fa2Var, Context context, ba2 ba2Var, ta2 ta2Var, o50 o50Var, wu0 wu0Var, qx1 qx1Var) {
        this.i = str;
        this.g = fa2Var;
        this.h = ba2Var;
        this.j = ta2Var;
        this.k = context;
        this.l = o50Var;
        g11 g11Var = l11.m1;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.p = ((Boolean) gu0Var.c.a(l11.l1)).booleanValue();
        } else {
            this.p = true;
        }
        this.m = wu0Var;
        this.n = qx1Var;
    }

    @Override // defpackage.xc1
    public final synchronized void C1(ii3 ii3Var, ed1 ed1Var) {
        N3(ii3Var, ed1Var, 3);
    }

    @Override // defpackage.xc1
    public final void D3(er1 er1Var) {
        ba2 ba2Var = this.h;
        if (er1Var == null) {
            ba2Var.g.set(null);
        } else {
            ba2Var.g.set(new ga2(this, er1Var, 0));
        }
    }

    @Override // defpackage.xc1
    public final synchronized void L2(boolean z) {
        rn3.e("setImmersiveMode must be called on the main UI thread.");
        this.p = z;
    }

    @Override // defpackage.xc1
    public final synchronized void M1(qn qnVar) {
        p2(qnVar, this.p);
    }

    public final synchronized void N3(ii3 ii3Var, ed1 ed1Var, int i) {
        try {
            if (!ii3Var.b()) {
                boolean z = false;
                if (((Boolean) p21.k.z()).booleanValue()) {
                    if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                        z = true;
                    }
                }
                if (this.l.h < ((Integer) gu0.e.c.a(l11.Dc)).intValue() || !z) {
                    rn3.e("#008 Must be called on the main UI thread.");
                }
            }
            ba2 ba2Var = this.h;
            ba2Var.h.set(ed1Var);
            pn3 pn3Var = so3.C.c;
            if (pn3.h(this.k) && ii3Var.x == null) {
                int i2 = ix1.b;
                ix1.f("Failed to load the ad because app ID is missing.");
                ba2Var.X(sn1.F(4, null, null));
            } else {
                if (this.o != null) {
                    return;
                }
                ca2 ca2Var = new ca2();
                fa2 fa2Var = this.g;
                fa2Var.h.o.g = i;
                fa2Var.a(ii3Var, this.i, ca2Var, new av0(29, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.xc1
    public final synchronized void O(long j) {
        jo1 jo1Var;
        uv1 uv1Var = this.o;
        if (uv1Var == null || (jo1Var = uv1Var.j) == null) {
            return;
        }
        jo1Var.a(j);
    }

    @Override // defpackage.xc1
    public final synchronized void O2(id1 id1Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        ta2 ta2Var = this.j;
        ta2Var.a = id1Var.f;
        ta2Var.b = id1Var.g;
    }

    @Override // defpackage.xc1
    public final void b1(ts1 ts1Var) {
        rn3.e("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!ts1Var.d()) {
                this.n.b();
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.h.m.set(ts1Var);
    }

    @Override // defpackage.xc1
    public final void b2(fd1 fd1Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        this.h.k.set(fd1Var);
    }

    @Override // defpackage.xc1
    public final Bundle d() {
        rn3.e("#008 Must be called on the main UI thread.");
        uv1 uv1Var = this.o;
        return uv1Var != null ? uv1Var.d() : new Bundle();
    }

    @Override // defpackage.xc1
    public final boolean e() {
        rn3.e("#008 Must be called on the main UI thread.");
        uv1 uv1Var = this.o;
        return (uv1Var == null || uv1Var.w) ? false : true;
    }

    @Override // defpackage.xc1
    public final aw1 i() {
        uv1 uv1Var;
        if (((Boolean) gu0.e.c.a(l11.F7)).booleanValue() && (uv1Var = this.o) != null) {
            return uv1Var.f;
        }
        return null;
    }

    @Override // defpackage.xc1
    public final synchronized String j() {
        uv1 uv1Var = this.o;
        if (uv1Var == null) {
            return null;
        }
        return uv1Var.f.f;
    }

    @Override // defpackage.xc1
    public final tc1 k() {
        rn3.e("#008 Must be called on the main UI thread.");
        uv1 uv1Var = this.o;
        if (uv1Var != null) {
            return uv1Var.s;
        }
        return null;
    }

    @Override // defpackage.xc1
    public final String n() {
        return this.i;
    }

    @Override // defpackage.xc1
    public final synchronized void o2(ii3 ii3Var, ed1 ed1Var) {
        N3(ii3Var, ed1Var, 2);
    }

    @Override // defpackage.xc1
    public final synchronized void p2(qn qnVar, boolean z) {
        rn3.e("#008 Must be called on the main UI thread.");
        if (this.o == null) {
            int i = ix1.b;
            ix1.i("Rewarded can not be shown before loaded");
            this.h.G(sn1.F(9, null, null));
        } else {
            if (((Boolean) gu0.e.c.a(l11.C3)).booleanValue()) {
                this.m.b.c(new Throwable().getStackTrace());
            }
            this.o.c((Activity) ru.Y0(qnVar), z);
        }
    }

    @Override // defpackage.xc1
    public final synchronized long q() {
        jo1 jo1Var;
        uv1 uv1Var = this.o;
        if (uv1Var == null || (jo1Var = uv1Var.j) == null) {
            return 0L;
        }
        return jo1Var.a.get();
    }

    @Override // defpackage.xc1
    public final void y3(ad1 ad1Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        this.h.i.set(ad1Var);
    }
}

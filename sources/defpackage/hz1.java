package defpackage;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class hz1 implements sm3, hi1 {
    public final Context f;
    public final o50 g;
    public fz1 h;
    public jh1 i;
    public boolean j;
    public boolean k;
    public long l;
    public zq1 m;
    public boolean n;

    public hz1(Context context, o50 o50Var) {
        this.f = context;
        this.g = o50Var;
    }

    public final synchronized void a(zq1 zq1Var, p51 p51Var, b51 b51Var, p51 p51Var2) {
        if (c(zq1Var)) {
            try {
                so3 so3Var = so3.C;
                xe1 xe1Var = so3Var.d;
                jh1 jh1VarC = xe1.c(this.f, new tg(0, 0, 0), "", false, false, null, null, this.g, null, null, new cz0(), null, null, null, null, null);
                this.i = jh1VarC;
                ei1 ei1VarC0 = jh1VarC.c0();
                if (ei1VarC0 == null) {
                    int i = ix1.b;
                    ix1.i("Failed to obtain a web view for the ad inspector");
                    try {
                        so3Var.h.f("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        zq1Var.i2(sn1.F(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e) {
                        so3.C.h.f("InspectorUi.openInspector 3", e);
                        return;
                    }
                }
                this.m = zq1Var;
                Context context = this.f;
                ei1VarC0.A(null, null, null, null, null, false, null, null, null, null, null, null, null, p51Var, null, new b51(6, context), b51Var, p51Var2, null, null, null, null, null);
                ei1VarC0.l = this;
                this.i.loadUrl((String) gu0.e.c.a(l11.la));
                dh3.b(context, new AdOverlayInfoParcel(this, this.i, this.g), true, null);
                so3Var.k.getClass();
                this.l = System.currentTimeMillis();
            } catch (th1 e2) {
                int i2 = ix1.b;
                ix1.j("Failed to obtain a web view for the ad inspector", e2);
                try {
                    so3.C.h.f("InspectorUi.openInspector 0", e2);
                    zq1Var.i2(sn1.F(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e3) {
                    so3.C.h.f("InspectorUi.openInspector 1", e3);
                }
            }
        }
    }

    public final synchronized void b() {
        if (this.j && this.k) {
            ve1.f.execute(new zs1(4, this));
        }
    }

    public final synchronized boolean c(zq1 zq1Var) {
        g11 g11Var = l11.ka;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            int i = ix1.b;
            ix1.i("Ad inspector had an internal error.");
            try {
                zq1Var.i2(sn1.F(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.h == null) {
            int i2 = ix1.b;
            ix1.i("Ad inspector had an internal error.");
            try {
                so3.C.h.f("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                zq1Var.i2(sn1.F(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.j && !this.k) {
            so3.C.k.getClass();
            if (System.currentTimeMillis() >= this.l + ((long) ((Integer) gu0Var.c.a(l11.na)).intValue())) {
                return true;
            }
        }
        int i3 = ix1.b;
        ix1.i("Ad inspector cannot be opened because it is already open.");
        try {
            zq1Var.i2(sn1.F(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // defpackage.sm3
    public final synchronized void e() {
        this.k = true;
        b();
    }

    @Override // defpackage.hi1
    public final synchronized void j(String str, int i, String str2, boolean z) {
        if (z) {
            ix1.a("Ad inspector loaded.");
            this.j = true;
            b();
            return;
        }
        int i2 = ix1.b;
        ix1.i("Ad inspector failed to load.");
        try {
            ne1 ne1Var = so3.C.h;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
            sb.append("Failed to load UI. Error code: ");
            sb.append(i);
            sb.append(", Description: ");
            sb.append(str);
            sb.append(", Failing URL: ");
            sb.append(str2);
            ne1Var.f("InspectorUi.onAdWebViewFinishedLoading 0", new Exception(sb.toString()));
            zq1 zq1Var = this.m;
            if (zq1Var != null) {
                zq1Var.i2(sn1.F(17, null, null));
            }
        } catch (RemoteException e) {
            so3.C.h.f("InspectorUi.onAdWebViewFinishedLoading 1", e);
        }
        this.n = true;
        this.i.destroy();
    }

    @Override // defpackage.sm3
    public final synchronized void k3(int i) {
        this.i.destroy();
        if (!this.n) {
            ix1.a("Inspector closed.");
            zq1 zq1Var = this.m;
            if (zq1Var != null) {
                try {
                    zq1Var.i2(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.k = false;
        this.j = false;
        this.l = 0L;
        this.n = false;
        this.m = null;
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
    public final void p3() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }
}

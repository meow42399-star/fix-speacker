package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class lx1 extends l2 {
    public final AbstractAdViewAdapter f;
    public final cs g;

    public lx1(AbstractAdViewAdapter abstractAdViewAdapter, cs csVar) {
        this.f = abstractAdViewAdapter;
        this.g = csVar;
    }

    @Override // defpackage.l2
    public final void a() {
        m03 m03Var = (m03) this.g;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdClosed.");
        try {
            ((o81) m03Var.f).d();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2
    public final void b(sq sqVar) {
        ((m03) this.g).v(sqVar);
    }

    @Override // defpackage.l2
    public final void c() {
        m03 m03Var = (m03) this.g;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        nb0 nb0Var = (nb0) m03Var.g;
        if (((zi2) m03Var.h) == null) {
            if (nb0Var == null) {
                ix1.l("#007 Could not call remote method.", null);
                return;
            } else if (!nb0Var.m) {
                ix1.d("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        ix1.d("Adapter called onAdImpression.");
        try {
            ((o81) m03Var.f).k();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2
    public final void f() {
        m03 m03Var = (m03) this.g;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdOpened.");
        try {
            ((o81) m03Var.f).j();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2, defpackage.lb0
    public final void v() {
        m03 m03Var = (m03) this.g;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        nb0 nb0Var = (nb0) m03Var.g;
        if (((zi2) m03Var.h) == null) {
            if (nb0Var == null) {
                ix1.l("#007 Could not call remote method.", null);
                return;
            } else if (!nb0Var.n) {
                ix1.d("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        ix1.d("Adapter called onAdClicked.");
        try {
            ((o81) m03Var.f).b();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2
    public final void d() {
    }
}

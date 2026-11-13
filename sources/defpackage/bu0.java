package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class bu0 extends l2 implements b7, lb0 {
    public final yr f;

    public bu0(AbstractAdViewAdapter abstractAdViewAdapter, yr yrVar) {
        this.f = yrVar;
    }

    @Override // defpackage.b7
    public final void E(String str, String str2) {
        m03 m03Var = (m03) this.f;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAppEvent.");
        try {
            ((o81) m03Var.f).B2(str, str2);
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2
    public final void a() {
        m03 m03Var = (m03) this.f;
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
        ((m03) this.f).s(sqVar);
    }

    @Override // defpackage.l2
    public final void d() {
        m03 m03Var = (m03) this.f;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdLoaded.");
        try {
            ((o81) m03Var.f).h();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.l2
    public final void f() {
        m03 m03Var = (m03) this.f;
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
        m03 m03Var = (m03) this.f;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdClicked.");
        try {
            ((o81) m03Var.f).b();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}

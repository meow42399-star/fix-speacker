package defpackage;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbym;

/* JADX INFO: loaded from: classes.dex */
public final class v91 implements sm3 {
    public final /* synthetic */ zzbym f;

    public v91(zzbym zzbymVar) {
        this.f = zzbymVar;
    }

    @Override // defpackage.sm3
    public final void P1() {
        ix1.d("AdMobCustomTabsAdapter overlay is destroyed.");
    }

    @Override // defpackage.sm3
    public final void Y0() {
        ix1.d("AdMobCustomTabsAdapter overlay is stopped.");
    }

    @Override // defpackage.sm3
    public final void Y2() {
        ix1.d("AdMobCustomTabsAdapter overlay is started.");
    }

    @Override // defpackage.sm3
    public final void Z() {
        ix1.d("AdMobCustomTabsAdapter overlay is restarted.");
    }

    @Override // defpackage.sm3
    public final void d2() {
        ix1.d("AdMobCustomTabsAdapter overlay is created.");
    }

    @Override // defpackage.sm3
    public final void e() {
        ix1.d("Opening AdMobCustomTabsAdapter overlay.");
        m03 m03Var = (m03) this.f.b;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdOpened.");
        try {
            ((o81) m03Var.f).j();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        ix1.d("AdMobCustomTabsAdapter overlay is closed.");
        m03 m03Var = (m03) this.f.b;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdClosed.");
        try {
            ((o81) m03Var.f).d();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.sm3
    public final void p3() {
        ix1.d("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // defpackage.sm3
    public final void t3() {
        ix1.d("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // defpackage.sm3
    public final void z2() {
        ix1.d("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // defpackage.sm3
    public final void F1() {
    }
}

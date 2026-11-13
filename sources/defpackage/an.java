package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final class an extends v93 {
    public final /* synthetic */ int p;
    public final Object q;

    public an(AbstractAdViewAdapter abstractAdViewAdapter, as asVar) {
        this.p = 2;
        this.q = asVar;
    }

    @Override // defpackage.v93
    public final void h() {
        switch (this.p) {
            case 0:
                sn1.j = false;
                HomeActivity homeActivity = (HomeActivity) this.q;
                int i = HomeActivity.R;
                homeActivity.finishAndRemoveTask();
                break;
            case 1:
                sn1.j = false;
                HomeActivity homeActivity2 = (HomeActivity) this.q;
                int i2 = HomeActivity.R;
                homeActivity2.r();
                break;
            default:
                m03 m03Var = (m03) ((as) this.q);
                m03Var.getClass();
                rn3.e("#008 Must be called on the main UI thread.");
                ix1.d("Adapter called onAdClosed.");
                try {
                    ((o81) m03Var.f).d();
                } catch (RemoteException e) {
                    ix1.l("#007 Could not call remote method.", e);
                }
                break;
        }
    }

    @Override // defpackage.v93
    public void i(j2 j2Var) {
        switch (this.p) {
            case 0:
                sn1.j = false;
                HomeActivity homeActivity = (HomeActivity) this.q;
                int i = HomeActivity.R;
                homeActivity.finishAndRemoveTask();
                break;
            case 1:
                sn1.j = false;
                HomeActivity homeActivity2 = (HomeActivity) this.q;
                int i2 = HomeActivity.R;
                homeActivity2.r();
                break;
        }
    }

    @Override // defpackage.v93
    public void j() {
        switch (this.p) {
            case 2:
                m03 m03Var = (m03) ((as) this.q);
                m03Var.getClass();
                rn3.e("#008 Must be called on the main UI thread.");
                ix1.d("Adapter called onAdOpened.");
                try {
                    ((o81) m03Var.f).j();
                } catch (RemoteException e) {
                    ix1.l("#007 Could not call remote method.", e);
                    return;
                }
                break;
        }
    }

    public /* synthetic */ an(HomeActivity homeActivity, int i) {
        this.p = i;
        this.q = homeActivity;
    }
}

package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fx1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ j8 g;

    public /* synthetic */ fx1(j8 j8Var, int i) {
        this.f = i;
        this.g = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        j8 j8Var = this.g;
        switch (i) {
            case 0:
                try {
                    c12 c12Var = j8Var.f;
                    c12Var.getClass();
                    try {
                        j71 j71Var = c12Var.i;
                        if (j71Var != null) {
                            j71Var.b();
                        }
                    } catch (RemoteException e) {
                        ix1.l("#007 Could not call remote method.", e);
                        return;
                    }
                } catch (IllegalStateException e2) {
                    sb1.a(j8Var.getContext()).c("BaseAdView.pause", e2);
                    return;
                }
                sb1.a(j8Var.getContext()).c("BaseAdView.pause", e2);
                break;
            case 1:
                try {
                    c12 c12Var2 = j8Var.f;
                    c12Var2.getClass();
                    try {
                        j71 j71Var2 = c12Var2.i;
                        if (j71Var2 != null) {
                            j71Var2.d();
                        }
                    } catch (RemoteException e3) {
                        ix1.l("#007 Could not call remote method.", e3);
                        return;
                    }
                } catch (IllegalStateException e4) {
                    sb1.a(j8Var.getContext()).c("BaseAdView.resume", e4);
                    return;
                }
                sb1.a(j8Var.getContext()).c("BaseAdView.resume", e4);
                break;
            default:
                try {
                    c12 c12Var3 = j8Var.f;
                    c12Var3.getClass();
                    try {
                        j71 j71Var3 = c12Var3.i;
                        if (j71Var3 != null) {
                            j71Var3.C();
                        }
                    } catch (RemoteException e5) {
                        ix1.l("#007 Could not call remote method.", e5);
                    }
                } catch (IllegalStateException e6) {
                    sb1.a(j8Var.getContext()).c("BaseAdView.destroy", e6);
                    return;
                }
                break;
        }
    }
}

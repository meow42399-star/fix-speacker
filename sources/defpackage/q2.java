package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class q2 extends j8 {
    public v2[] getAdSizes() {
        return this.f.g;
    }

    public b7 getAppEventListener() {
        return this.f.h;
    }

    public s50 getVideoController() {
        return this.f.c;
    }

    public u50 getVideoOptions() {
        return this.f.j;
    }

    public void setAdSizes(v2... v2VarArr) {
        if (v2VarArr == null || v2VarArr.length <= 0) {
            u1.u("The supported ad sizes must contain at least one valid ad size.");
        } else {
            this.f.d(v2VarArr);
        }
    }

    public void setAppEventListener(b7 b7Var) {
        this.f.e(b7Var);
    }

    public void setManualImpressionsEnabled(boolean z) {
        c12 c12Var = this.f;
        c12Var.m = z;
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.r0(z);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public void setVideoOptions(u50 u50Var) {
        c12 c12Var = this.f;
        c12Var.j = u50Var;
        try {
            j71 j71Var = c12Var.i;
            if (j71Var != null) {
                j71Var.t2(u50Var == null ? null : new cf2(u50Var));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}

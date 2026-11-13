package defpackage;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class v4 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ h5 g;

    public /* synthetic */ v4(h5 h5Var, int i) {
        this.f = i;
        this.g = h5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.f;
        h5 h5Var = this.g;
        switch (i) {
            case 0:
                if ((h5Var.d0 & 1) != 0) {
                    h5Var.u(0);
                }
                if ((h5Var.d0 & 4096) != 0) {
                    h5Var.u(108);
                }
                h5Var.c0 = false;
                h5Var.d0 = 0;
                break;
            default:
                h5Var.A.showAtLocation(h5Var.z, 55, 0, 0);
                r60 r60Var = h5Var.C;
                if (r60Var != null) {
                    r60Var.b();
                }
                if (h5Var.D && (viewGroup = h5Var.E) != null && viewGroup.isLaidOut()) {
                    h5Var.z.setAlpha(0.0f);
                    r60 r60VarA = h60.a(h5Var.z);
                    r60VarA.a(1.0f);
                    h5Var.C = r60VarA;
                    r60VarA.d(new w4(0, this));
                } else {
                    h5Var.z.setAlpha(1.0f);
                    h5Var.z.setVisibility(0);
                }
                break;
        }
    }
}

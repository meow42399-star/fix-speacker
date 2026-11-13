package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class x61 extends ho {
    public final Context a;
    public final vk3 b;
    public final j71 c;
    public final long d;

    public x61(Context context, String str) {
        f81 f81Var = new f81();
        this.d = System.currentTimeMillis();
        new AtomicLong();
        this.a = context;
        new AtomicReference(str);
        this.b = vk3.l;
        vq0 vq0Var = ks0.g.b;
        rm3 rm3Var = new rm3();
        vq0Var.getClass();
        this.c = (j71) new vk0(vq0Var, context, rm3Var, str, f81Var).d(context, false);
    }

    @Override // defpackage.ho
    public final void b(v93 v93Var) {
        try {
            j71 j71Var = this.c;
            if (j71Var != null) {
                j71Var.h2(new uu0(v93Var));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ho
    public final void c(Activity activity) {
        if (activity == null) {
            ix1.i("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            j71 j71Var = this.c;
            if (j71Var != null) {
                j71Var.C2(new ru(activity));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public final void d(f02 f02Var, hq1 hq1Var) {
        try {
            j71 j71Var = this.c;
            if (j71Var != null) {
                f02Var.m = this.d;
                vk3 vk3Var = this.b;
                Context context = this.a;
                vk3Var.getClass();
                j71Var.V0(vk3.k(context, f02Var), new qs2(hq1Var, this));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            hq1Var.c(new sq(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}

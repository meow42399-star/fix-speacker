package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gy0 {
    public final jy0 a;
    public final hy0 b = new hy0("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public gy0(jy0 jy0Var, String str) {
        new AtomicLong();
        this.a = jy0Var;
        new AtomicReference(str);
    }

    public static void a(Context context, String str, t2 t2Var, e7 e7Var) {
        rn3.h(context, "Context cannot be null.");
        rn3.h(str, "adUnitId cannot be null.");
        rn3.e("#008 Must be called on the main UI thread.");
        l11.a(context);
        if (((Boolean) p21.d.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new t9(context, str, t2Var, e7Var, 3, false));
                return;
            }
        }
        new v30(context, str, t2Var.a, e7Var).d();
    }

    public final void b(Activity activity) {
        try {
            this.a.B0(new ru(activity), this.b);
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}

package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gd1 {
    public final xc1 a;
    public final Context b;
    public final kd1 c;
    public final long d;

    public gd1(Context context, String str) {
        vq0 vq0Var = ks0.g.b;
        f81 f81Var = new f81();
        vq0Var.getClass();
        xc1 xc1Var = (xc1) new tb0(vq0Var, context, str, f81Var).d(context, false);
        this.d = System.currentTimeMillis();
        new AtomicLong();
        this.b = context.getApplicationContext();
        new AtomicReference(str);
        this.a = xc1Var;
        this.c = new kd1();
    }

    public static void a(Context context, String str, t2 t2Var, lz1 lz1Var) {
        rn3.h(context, "Context cannot be null.");
        rn3.h(str, "AdUnitId cannot be null.");
        rn3.e("#008 Must be called on the main UI thread.");
        l11.a(context);
        if (((Boolean) p21.k.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new t9(context, str, t2Var, lz1Var, 7, false));
                return;
            }
        }
        ix1.d("Loading on UI thread");
        new gd1(context, str).b(t2Var.a, lz1Var);
    }

    public final void b(f02 f02Var, lz1 lz1Var) {
        try {
            xc1 xc1Var = this.a;
            if (xc1Var != null) {
                f02Var.m = this.d;
                xc1Var.o2(vk3.k(this.b, f02Var), new hd1(lz1Var, this, 0));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}

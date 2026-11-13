package defpackage;

import android.content.Context;
import android.os.Binder;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xc2 implements Runnable {
    public static final Object o = new Object();
    public static final Object p = new Object();
    public static final Object q = new Object();
    public static Boolean r;
    public final Context f;
    public final o50 g;
    public int j;
    public final lw1 k;
    public final List l;
    public final oi1 m;
    public final ad2 h = dd2.A();
    public String i = "";
    public boolean n = false;

    public xc2(Context context, o50 o50Var, lw1 lw1Var, pq0 pq0Var, oi1 oi1Var) {
        this.f = context;
        this.g = o50Var;
        this.k = lw1Var;
        this.m = oi1Var;
        if (((Boolean) gu0.e.c.a(l11.Z9)).booleanValue()) {
            this.l = pn3.H();
        } else {
            cr2 cr2Var = er2.g;
            this.l = as2.j;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (o) {
            try {
                if (r == null) {
                    if (((Boolean) m21.b.z()).booleanValue()) {
                        r = Boolean.valueOf(Math.random() < ((Double) m21.a.z()).doubleValue());
                    } else {
                        r = Boolean.FALSE;
                    }
                }
                zBooleanValue = r.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(tc2 tc2Var) {
        ve1.a.a(new u12(this, 12, tc2Var));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrB;
        if (a()) {
            Object obj = p;
            synchronized (obj) {
                try {
                    if (((dd2) this.h.g).z() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            ad2 ad2Var = this.h;
                            bArrB = ((dd2) ad2Var.c()).b();
                            ad2Var.b();
                            ((dd2) ad2Var.g).C();
                        }
                        w02 w02Var = new w02((String) gu0.e.c.a(l11.T9), 60000, new HashMap(), bArrB, "application/x-protobuf");
                        Context context = this.f;
                        String str = this.g.f;
                        Binder.getCallingUid();
                        new ih3(context, str, null, 14, false).mo19p(w02Var);
                    } catch (Exception e) {
                        if ((e instanceof sz1) && ((sz1) e).f == 3) {
                            return;
                        }
                        so3.C.h.g("CuiMonitor.sendCuiPing", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

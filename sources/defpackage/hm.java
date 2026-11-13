package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class hm implements Handler.Callback {
    public static final Status t = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status u = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object v = new Object();
    public static hm w;
    public long f;
    public boolean g;
    public y20 h;
    public va0 i;
    public final Context j;
    public final dm k;
    public final wn2 l;
    public final AtomicInteger m;
    public final AtomicInteger n;
    public final ConcurrentHashMap o;
    public final v7 p;
    public final v7 q;
    public final xa0 r;
    public volatile boolean s;

    public hm(Context context, Looper looper) {
        dm dmVar = dm.d;
        this.f = 10000L;
        this.g = false;
        this.m = new AtomicInteger(1);
        this.n = new AtomicInteger(0);
        this.o = new ConcurrentHashMap(5, 0.75f, 1);
        this.p = new v7(0);
        this.q = new v7(0);
        this.s = true;
        this.j = context;
        xa0 xa0Var = new xa0(looper, this, 0);
        this.r = xa0Var;
        this.k = dmVar;
        this.l = new wn2(6);
        PackageManager packageManager = context.getPackageManager();
        if (f40.k == null) {
            f40.k = Boolean.valueOf(v93.e() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (f40.k.booleanValue()) {
            this.s = false;
        }
        xa0Var.sendMessage(xa0Var.obtainMessage(6));
    }

    public static Status c(d4 d4Var, rb rbVar) {
        String str = (String) d4Var.b.h;
        String strValueOf = String.valueOf(rbVar);
        return new Status(17, uc.m(new StringBuilder(String.valueOf(str).length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), rbVar.h, rbVar);
    }

    public static hm e(Context context) {
        hm hmVar;
        synchronized (v) {
            try {
                if (w == null) {
                    Looper looper = ql3.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = dm.c;
                    w = new hm(applicationContext, looper);
                }
                hmVar = w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hmVar;
    }

    public final boolean a() {
        if (this.g) {
            return false;
        }
        jy jyVar = (jy) iy.q().g;
        if (jyVar != null && !jyVar.g) {
            return false;
        }
        int i = ((SparseIntArray) this.l.g).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean b(rb rbVar, int i) {
        dm dmVar = this.k;
        dmVar.getClass();
        Context context = this.j;
        if (!fo.f(context)) {
            int i2 = rbVar.g;
            PendingIntent activity = rbVar.h;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentB = dmVar.b(i2, context, null);
                if (intentB != null) {
                    activity = PendingIntent.getActivity(context, 0, intentB, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.g;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                dmVar.g(context, i2, PendingIntent.getActivity(context, 0, intent, ua0.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final w90 d(cm cmVar) {
        d4 d4Var = cmVar.j;
        ConcurrentHashMap concurrentHashMap = this.o;
        w90 w90Var = (w90) concurrentHashMap.get(d4Var);
        if (w90Var == null) {
            w90Var = new w90(this, cmVar);
            concurrentHashMap.put(d4Var, w90Var);
        }
        if (w90Var.g.k()) {
            this.q.add(d4Var);
        }
        w90Var.j();
        return w90Var;
    }

    public final void f(rb rbVar, int i) {
        if (b(rbVar, i)) {
            return;
        }
        xa0 xa0Var = this.r;
        xa0Var.sendMessage(xa0Var.obtainMessage(5, i, 0, rbVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x03ad  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hm.handleMessage(android.os.Message):boolean");
    }
}

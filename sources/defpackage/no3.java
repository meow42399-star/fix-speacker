package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class no3 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final yw2 b;
    public boolean g;
    public final Intent h;
    public k21 l;
    public e72 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final yy0 j = new yy0(2, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public no3(Context context, yw2 yw2Var, Intent intent) {
        this.a = context;
        this.b = yw2Var;
        this.h = intent;
    }

    public static void b(no3 no3Var, d72 d72Var) {
        e72 e72Var = no3Var.m;
        yw2 yw2Var = no3Var.b;
        ArrayList arrayList = no3Var.d;
        int i = 0;
        if (e72Var != null || no3Var.g) {
            if (!no3Var.g) {
                d72Var.run();
                return;
            } else {
                yw2Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(d72Var);
                return;
            }
        }
        yw2Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(d72Var);
        k21 k21Var = new k21(2, no3Var);
        no3Var.l = k21Var;
        no3Var.g = true;
        if (no3Var.a.bindService(no3Var.h, k21Var, 1)) {
            return;
        }
        yw2Var.a("Failed to bind to the service.", new Object[0]);
        no3Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ab abVar = new ab("Failed to bind to the service.");
            t20 t20Var = ((hf3) obj).f;
            if (t20Var != null) {
                t20Var.a(abVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((t20) it.next()).a(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

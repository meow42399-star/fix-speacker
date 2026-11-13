package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w42 {
    public static w42 k;
    public j12 a;
    public j12 b;
    public j12 c;
    public nm1 i;
    public final Object d = new Object();
    public boolean f = false;
    public boolean g = false;
    public final Object h = new Object();
    public final jx j = new jx(new ArrayList());
    public final ArrayList e = new ArrayList();

    static {
        new HashSet(Arrays.asList(k2.APP_OPEN_AD, k2.INTERSTITIAL, k2.REWARDED));
    }

    public static pq0 a(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            map.put(((k61) it.next()).f, new pq0(11));
        }
        return new pq0(12);
    }

    public static w42 d() {
        w42 w42Var;
        synchronized (w42.class) {
            try {
                if (k == null) {
                    k = new w42();
                }
                w42Var = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w42Var;
    }

    public final void b(Context context) {
        if (this.i == null) {
            this.i = (nm1) new yo0(ks0.g.b, context).d(context, false);
        }
    }

    public final void c() {
        nm1 nm1Var = this.i;
        if (nm1Var == null) {
            return;
        }
        try {
            nm1Var.b();
            this.i.d3(new ru(null), null);
        } catch (RemoteException e) {
            ix1.j("MobileAdsSettingManager initialization failed", e);
        }
    }

    public final wn e() {
        synchronized (this.h) {
            nm1 nm1Var = this.i;
            if (!(nm1Var != null)) {
                throw new IllegalStateException("MobileAds.initialize() must be called prior to getting initialization status.");
            }
            int i = 8;
            if (nm1Var == null) {
                return new gw1(i);
            }
            try {
                return a(nm1Var.m());
            } catch (RemoteException unused) {
                ix1.f("Unable to get Initialization status.");
                return new gw1(i);
            }
        }
    }
}

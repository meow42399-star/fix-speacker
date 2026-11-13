package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class fe2 {
    public final HashMap a;
    public final se2 b;
    public final xa2 c;
    public final Context d;
    public volatile ConnectivityManager e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final ne g;
    public AtomicInteger h;
    public final de2 i;
    public final if3 j;

    public fe2(se2 se2Var, xa2 xa2Var, Context context, ne neVar, de2 de2Var, if3 if3Var) {
        HashMap map = new HashMap();
        this.a = map;
        map.put(k2.APP_OPEN_AD, new HashMap());
        map.put(k2.INTERSTITIAL, new HashMap());
        map.put(k2.REWARDED, new HashMap());
        this.b = se2Var;
        this.c = xa2Var;
        this.d = context;
        this.g = neVar;
        this.i = de2Var;
        this.j = if3Var;
    }

    public final void a(boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ge2 ge2Var = (ge2) arrayList.get(i);
            if (z) {
                ge2Var.n();
            } else {
                ge2Var.g.set(false);
            }
        }
    }

    public final Object b(k2 k2Var, Class cls, String str) {
        xa2 xa2Var = this.c;
        this.g.getClass();
        xa2Var.q("poll_ad", "ppacwe_ts", System.currentTimeMillis(), -1, -1, null, null, "2");
        HashMap map = this.a;
        synchronized (map) {
            try {
                if (!map.containsKey(k2Var)) {
                    return null;
                }
                ge2 ge2Var = (ge2) ((Map) map.get(k2Var)).get(str);
                if (ge2Var != null && k2Var.equals(ge2Var.q())) {
                    gb2 gb2Var = new gb2(ge2Var.r(), ge2Var.q());
                    gb2Var.i = str;
                    me2 me2Var = new me2(gb2Var);
                    xa2Var.q("poll_ad", "ppac_ts", System.currentTimeMillis(), ge2Var.s(), ge2Var.t(), null, me2Var, "2");
                    try {
                        String strO = ge2Var.o();
                        Object objM = ge2Var.m();
                        Object objCast = objM == null ? null : cls.cast(objM);
                        if (objCast == null) {
                            return objCast;
                        }
                        xa2Var.m(System.currentTimeMillis(), ge2Var.s(), ge2Var.t(), strO, me2Var, "2");
                        return objCast;
                    } catch (ClassCastException e) {
                        so3.C.h.f("PreloadAdManager.pollAd", e);
                        ix1.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final boolean c(k2 k2Var) {
        HashMap map = this.a;
        int size = map.containsKey(k2Var) ? ((Map) map.get(k2Var)).size() : 0;
        int iOrdinal = k2Var.ordinal();
        return size < (iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 5 ? 0 : Math.max(((Integer) gu0.e.c.a(l11.u5)).intValue(), 1) : Math.max(((Integer) gu0.e.c.a(l11.t5)).intValue(), 1) : Math.max(((Integer) gu0.e.c.a(l11.s5)).intValue(), 1));
    }
}

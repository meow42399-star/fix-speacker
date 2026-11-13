package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class le2 {
    public final se2 c;
    public final xa2 d;
    public final Context e;
    public volatile ConnectivityManager f;
    public final ne h;
    public AtomicInteger i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public le2(se2 se2Var, xa2 xa2Var, Context context, ne neVar) {
        this.c = se2Var;
        this.d = xa2Var;
        this.e = context;
        this.h = neVar;
    }

    public static String a(String str, k2 k2Var) {
        String strName = k2Var == null ? "NULL" : k2Var.name();
        return uc.l(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    public final void b(boolean z) {
        synchronized (this) {
            if (((Boolean) gu0.e.c.a(l11.C)).booleanValue()) {
                c(z);
            }
        }
    }

    public final synchronized void c(boolean z) {
        ConcurrentHashMap concurrentHashMap = this.a;
        try {
            if (z) {
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    ((ge2) it.next()).n();
                }
            } else {
                Iterator it2 = concurrentHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((ge2) it2.next()).g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x010a A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:35:0x010d, B:37:0x0113, B:34:0x010a), top: B:43:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.ArrayList d(java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.le2.d(java.util.List):java.util.ArrayList");
    }

    public final synchronized void e(String str, ge2 ge2Var) {
        ge2Var.n.submit(new oe2(ge2Var));
        this.a.put(str, ge2Var);
    }

    public final synchronized boolean f(String str, k2 k2Var) {
        boolean z;
        try {
            this.h.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ge2 ge2VarH = h(str, k2Var);
            z = ge2VarH != null && ge2VarH.l();
            Long lValueOf = z ? Long.valueOf(System.currentTimeMillis()) : null;
            me2 me2Var = new me2(new gb2(str, k2Var));
            int iT = 0;
            xa2 xa2Var = this.d;
            int iS = ge2VarH == null ? 0 : ge2VarH.s();
            if (ge2VarH != null) {
                iT = ge2VarH.t();
            }
            xa2Var.l(iS, iT, jCurrentTimeMillis, lValueOf, ge2VarH != null ? ge2VarH.o() : null, me2Var, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized Object g(k2 k2Var, Class cls, String str) {
        me2 me2Var = new me2(new gb2(str, k2Var));
        xa2 xa2Var = this.d;
        this.h.getClass();
        xa2Var.q("poll_ad", "ppac_ts", System.currentTimeMillis(), -1, -1, null, me2Var, "1");
        ge2 ge2VarH = h(str, k2Var);
        if (ge2VarH == null) {
            return null;
        }
        try {
            String strO = ge2VarH.o();
            Object objM = ge2VarH.m();
            Object objCast = objM == null ? null : cls.cast(objM);
            if (objCast != null) {
                xa2Var.m(System.currentTimeMillis(), ge2VarH.s(), ge2VarH.t(), strO, me2Var, "1");
            }
            return objCast;
        } catch (ClassCastException e) {
            so3.C.h.f("PreloadAdManager.pollAd", e);
            ix1.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    public final synchronized ge2 h(String str, k2 k2Var) {
        return (ge2) this.a.get(a(str, k2Var));
    }
}

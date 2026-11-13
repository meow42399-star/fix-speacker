package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sx1 implements lc2 {
    public final ox1 g;
    public final ne h;
    public final HashMap f = new HashMap();
    public final HashMap i = new HashMap();

    public sx1(ox1 ox1Var, Set set, ne neVar) {
        this.g = ox1Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            rx1 rx1Var = (rx1) it.next();
            HashMap map = this.i;
            rx1Var.getClass();
            map.put(hc2.j, rx1Var);
        }
        this.h = neVar;
    }

    @Override // defpackage.lc2
    public final void A(hc2 hc2Var, String str, Throwable th) {
        HashMap map = this.f;
        if (map.containsKey(hc2Var)) {
            this.h.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(hc2Var)).longValue();
            this.g.a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.i.containsKey(hc2Var)) {
            b(hc2Var, false);
        }
    }

    @Override // defpackage.lc2
    public final void J(String str, hc2 hc2Var) {
        this.h.getClass();
        this.f.put(hc2Var, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final void b(hc2 hc2Var, boolean z) {
        rx1 rx1Var = (rx1) this.i.get(hc2Var);
        if (rx1Var == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        hc2 hc2Var2 = rx1Var.b;
        HashMap map = this.f;
        if (map.containsKey(hc2Var2)) {
            this.h.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(hc2Var2)).longValue();
            String str2 = rx1Var.a;
            ConcurrentHashMap concurrentHashMap = this.g.a;
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2);
            sb.append(str);
            sb.append(jElapsedRealtime);
            concurrentHashMap.put("label.".concat(str2), sb.toString());
        }
    }

    @Override // defpackage.lc2
    public final void c(String str, hc2 hc2Var) {
        HashMap map = this.f;
        if (map.containsKey(hc2Var)) {
            this.h.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(hc2Var)).longValue();
            this.g.a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.i.containsKey(hc2Var)) {
            b(hc2Var, true);
        }
    }

    @Override // defpackage.lc2
    public final void a(String str) {
    }
}

package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pl3 {
    public final int a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final Map e;
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();
    public final ux1 h;
    public ConcurrentHashMap i;

    public pl3(ux1 ux1Var) {
        this.h = ux1Var;
        g11 g11Var = l11.O7;
        gu0 gu0Var = gu0.e;
        this.a = ((Integer) gu0Var.c.a(g11Var)).intValue();
        g11 g11Var2 = l11.P7;
        k11 k11Var = gu0Var.c;
        this.b = ((Long) k11Var.a(g11Var2)).longValue();
        this.c = ((Boolean) k11Var.a(l11.T7)).booleanValue();
        this.d = ((Boolean) k11Var.a(l11.S7)).booleanValue();
        this.e = Collections.synchronizedMap(new nj3(this));
    }

    public final synchronized String a(String str, ox1 ox1Var) {
        lk3 lk3Var = (lk3) this.e.get(str);
        ox1Var.a.put("request_id", str);
        ConcurrentHashMap concurrentHashMap = ox1Var.a;
        if (lk3Var == null) {
            concurrentHashMap.put("mhit", "false");
            return null;
        }
        concurrentHashMap.put("mhit", "true");
        return lk3Var.b;
    }

    public final synchronized void b(String str) {
        this.e.remove(str);
    }

    public final synchronized boolean c(String str, String str2) {
        lk3 lk3Var = (lk3) this.e.get(str);
        if (lk3Var != null) {
            if (lk3Var.c.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean d(int i, String str, String str2) {
        lk3 lk3Var = (lk3) this.e.get(str);
        if (lk3Var == null) {
            return false;
        }
        HashSet hashSet = lk3Var.c;
        hashSet.add(str2);
        return hashSet.size() < i;
    }

    public final synchronized void e() {
        so3.C.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jCurrentTimeMillis - ((lk3) entry.getValue()).a.longValue() <= this.b) {
                    break;
                }
                this.g.add(new Pair((String) entry.getKey(), ((lk3) entry.getValue()).b));
                it.remove();
            }
        } catch (ConcurrentModificationException e) {
            so3.C.h.f("QueryJsonMap.removeExpiredEntries", e);
        }
    }

    public final synchronized void f(ox1 ox1Var) throws Throwable {
        try {
            try {
                if (this.c) {
                    ArrayDeque arrayDeque = this.g;
                    ArrayDeque arrayDequeClone = arrayDeque.clone();
                    arrayDeque.clear();
                    ArrayDeque arrayDeque2 = this.f;
                    ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
                    arrayDeque2.clear();
                    ve1.a.execute(new t9(this, ox1Var, arrayDequeClone, arrayDequeClone2, 8, false));
                    return;
                }
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final void g(ox1 ox1Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(ox1Var.a);
            this.i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.i.put("e_r", str);
            this.i.put("e_id", (String) pair2.first);
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(nk1.n(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.h.b(this.i);
        }
    }
}

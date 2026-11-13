package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ox1 {
    public final ConcurrentHashMap a;
    public final re1 b;
    public final wa2 c;
    public final wu0 d;
    public final Bundle e;

    public ox1(Context context, ux1 ux1Var, re1 re1Var, wa2 wa2Var, String str, String str2, wu0 wu0Var, qf qfVar) {
        ActivityManager.MemoryInfo memoryInfoI;
        ii3 ii3Var = wa2Var.d;
        this.e = new Bundle();
        ux1Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(ux1Var.a);
        this.a = concurrentHashMap;
        this.b = re1Var;
        this.c = wa2Var;
        this.d = wu0Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        d();
        g11 g11Var = l11.J2;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            b("rt_f", String.valueOf(runtime.freeMemory()));
            b("rt_m", String.valueOf(runtime.maxMemory()));
            b("rt_t", String.valueOf(runtime.totalMemory()));
            b("wv_c", String.valueOf(so3.C.h.k.get()));
            if (((Boolean) k11Var2.a(l11.S2)).booleanValue() && (memoryInfoI = g72.i(context)) != null) {
                b("mem_avl", String.valueOf(memoryInfoI.availMem));
                b("mem_tt", String.valueOf(memoryInfoI.totalMem));
                b("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
            }
        }
        if (((Boolean) k11Var2.a(l11.Z2)).booleanValue()) {
            b("ad_unit_id", wa2Var.g);
        }
        if (((Boolean) k11Var2.a(l11.T2)).booleanValue()) {
            b("mem_tier", ((nf) qfVar.c.get()).name());
        }
        if (((Boolean) k11Var2.a(l11.U2)).booleanValue()) {
            b("proc_tier", ((pf) qfVar.e.get()).name());
        }
        if (((Boolean) k11Var2.a(l11.Q7)).booleanValue()) {
            int iX = nk1.x(wa2Var) - 1;
            if (iX == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iX == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iX == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iX != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            b("ragent", ii3Var.u);
            b("rtype", nk1.n(nk1.q(ii3Var)));
        }
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.a.put(str, str2);
    }

    public final synchronized void c(String str, long j) {
        this.e.putLong(str, j);
    }

    public final void d() {
        if (((Boolean) gu0.e.c.a(l11.Ra)).booleanValue()) {
            ru0 ru0Var = this.d.b;
            boolean z = ru0Var instanceof mg3;
            ConcurrentHashMap concurrentHashMap = this.a;
            if (z) {
                int i = ((mg3) ru0Var).t;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                concurrentHashMap.put("asv", i2 != 0 ? "2" : "1");
                return;
            }
            if (!(ru0Var instanceof ti1)) {
                concurrentHashMap.put("asv", "NA");
                return;
            }
            ok2 ok2Var = (ok2) ((ej2) ((ti1) ru0Var).g.g).b.f.get();
            int iF = (ok2Var == null ? 1 : ok2Var.f()) - 1;
            concurrentHashMap.put("asv", iF != 1 ? iF != 2 ? iF != 3 ? "uns" : "3.0" : "2.0" : "1.0");
        }
    }
}

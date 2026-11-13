package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wx1 {
    public final String e;
    public final ux1 f;
    public final ArrayList b = new ArrayList();
    public boolean c = false;
    public boolean d = false;
    public final if3 a = so3.C.h.i();

    public wx1(String str, ux1 ux1Var) {
        this.e = str;
        this.f = ux1Var;
    }

    public final synchronized void a(String str) {
        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_started");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void c(String str, String str2) {
        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put("action", "adapter_init_finished");
            mapE.put("ancn", str);
            mapE.put("rqe", str2);
            this.b.add(mapE);
        }
    }

    public final synchronized void d() {
        if (((Boolean) gu0.e.c.a(l11.G2)).booleanValue() && !this.c) {
            HashMap mapE = e();
            mapE.put("action", "init_started");
            this.b.add(mapE);
            this.c = true;
        }
    }

    public final HashMap e() {
        ux1 ux1Var = this.f;
        ux1Var.getClass();
        HashMap map = new HashMap(ux1Var.a);
        so3.C.k.getClass();
        map.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        map.put("tid", this.a.F() ? "" : this.e);
        return map;
    }
}

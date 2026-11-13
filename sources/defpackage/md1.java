package defpackage;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class md1 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public final hc3 a;
    public final LinkedHashMap b;
    public final Context e;
    public boolean f;
    public final nd1 g;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Object h = new Object();
    public final HashSet i = new HashSet();
    public boolean j = false;
    public boolean k = false;

    public md1(Context context, o50 o50Var, nd1 nd1Var, String str) {
        rn3.h(nd1Var, "SafeBrowsing config is not present.");
        this.e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.b = new LinkedHashMap();
        this.g = nd1Var;
        Iterator it = nd1Var.j.iterator();
        while (it.hasNext()) {
            this.i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.i.remove("cookie".toLowerCase(Locale.ENGLISH));
        hc3 hc3VarC = kd3.C();
        hc3VarC.b();
        ((kd3) hc3VarC.g).N(9);
        if (str != null) {
            hc3VarC.b();
            ((kd3) hc3VarC.g).D(str);
            hc3VarC.b();
            ((kd3) hc3VarC.g).E(str);
        }
        ic3 ic3VarZ = jc3.z();
        String str2 = this.g.f;
        if (str2 != null) {
            ic3VarZ.b();
            ((jc3) ic3VarZ.g).A(str2);
        }
        jc3 jc3Var = (jc3) ic3VarZ.c();
        hc3VarC.b();
        ((kd3) hc3VarC.g).F(jc3Var);
        ed3 ed3VarZ = fd3.z();
        boolean zD = o90.a(this.e).d();
        ed3VarZ.b();
        ((fd3) ed3VarZ.g).C(zD);
        String str3 = o50Var.f;
        if (str3 != null) {
            ed3VarZ.b();
            ((fd3) ed3VarZ.g).A(str3);
        }
        em emVar = em.b;
        Context context2 = this.e;
        emVar.getClass();
        long jA = em.a(context2);
        if (jA > 0) {
            ed3VarZ.b();
            ((fd3) ed3VarZ.g).B(jA);
        }
        fd3 fd3Var = (fd3) ed3VarZ.c();
        hc3VarC.b();
        ((kd3) hc3VarC.g).K(fd3Var);
        this.a = hc3VarC;
    }

    public final void a(String str) {
        synchronized (this.h) {
            hc3 hc3Var = this.a;
            if (str == null) {
                hc3Var.b();
                ((kd3) hc3Var.g).I();
            } else {
                hc3Var.b();
                ((kd3) hc3Var.g).H(str);
            }
        }
    }

    public final void b(String str, Map map, int i) {
        synchronized (this.h) {
            if (i == 3) {
                try {
                    this.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    bd3 bd3Var = (bd3) linkedHashMap.get(str);
                    bd3Var.b();
                    ((dd3) bd3Var.g).G(4);
                }
                return;
            }
            bd3 bd3VarB = dd3.B();
            int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 4 : 3 : 2 : 1;
            if (i2 != 0) {
                bd3VarB.b();
                ((dd3) bd3VarB.g).G(i2);
            }
            int size = linkedHashMap.size();
            bd3VarB.b();
            ((dd3) bd3VarB.g).C(size);
            bd3VarB.b();
            ((dd3) bd3VarB.g).D(str);
            rc3 rc3VarZ = tc3.z();
            if (!this.i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        pc3 pc3VarZ = qc3.z();
                        j93 j93Var = str2.isEmpty() ? l93.g : new j93(str2.getBytes(StandardCharsets.UTF_8));
                        pc3VarZ.b();
                        ((qc3) pc3VarZ.g).A(j93Var);
                        j93 j93Var2 = str3.isEmpty() ? l93.g : new j93(str3.getBytes(StandardCharsets.UTF_8));
                        pc3VarZ.b();
                        ((qc3) pc3VarZ.g).B(j93Var2);
                        qc3 qc3Var = (qc3) pc3VarZ.c();
                        rc3VarZ.b();
                        ((tc3) rc3VarZ.g).A(qc3Var);
                    }
                }
            }
            tc3 tc3Var = (tc3) rc3VarZ.c();
            bd3VarB.b();
            ((dd3) bd3VarB.g).E(tc3Var);
            linkedHashMap.put(str, bd3VarB);
        }
    }

    public final void c() {
        synchronized (this.h) {
            this.b.keySet();
            ev2 ev2VarX = v8.x(Collections.EMPTY_MAP);
            j61 j61Var = new j61(1, this);
            ue1 ue1Var = ve1.h;
            ju2 ju2VarU = v8.U(ev2VarX, j61Var, ue1Var);
            lq lqVarR = v8.R(ju2VarU, 10L, TimeUnit.SECONDS, ve1.d);
            ju2VarU.b(new cv2(ju2VarU, 0, new vi2(this, 17, lqVarR)), ue1Var);
            l.add(lqVarR);
        }
    }
}

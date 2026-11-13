package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lm implements gz, n80, fi {
    public static final String n = er.e("GreedyScheduler");
    public final Context f;
    public final z80 g;
    public final o80 h;
    public final gf j;
    public boolean k;
    public Boolean m;
    public final HashSet i = new HashSet();
    public final Object l = new Object();

    public lm(Context context, pb pbVar, m03 m03Var, z80 z80Var) {
        this.f = context;
        this.g = z80Var;
        this.h = new o80(context, m03Var, this);
        this.j = new gf(this, (iy) pbVar.h);
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        synchronized (this.l) {
            try {
                Iterator it = this.i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    g90 g90Var = (g90) it.next();
                    if (g90Var.a.equals(str)) {
                        er.c().a(n, "Stopping tracking for " + str, new Throwable[0]);
                        this.i.remove(g90Var);
                        this.h.c(this.i);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gz
    public final void b(String str) {
        Runnable runnable;
        Boolean bool = this.m;
        z80 z80Var = this.g;
        if (bool == null) {
            this.m = Boolean.valueOf(ew.a(this.f, z80Var.b));
        }
        boolean zBooleanValue = this.m.booleanValue();
        String str2 = n;
        if (!zBooleanValue) {
            er.c().d(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.k) {
            z80Var.f.b(this);
            this.k = true;
        }
        er.c().a(str2, uc.g("Cancelling work ID ", str), new Throwable[0]);
        gf gfVar = this.j;
        if (gfVar != null && (runnable = (Runnable) gfVar.c.remove(str)) != null) {
            ((Handler) gfVar.b.g).removeCallbacks(runnable);
        }
        z80Var.h(str);
    }

    @Override // defpackage.n80
    public final void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            er.c().a(n, uc.g("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.g.h(str);
        }
    }

    @Override // defpackage.gz
    public final void d(g90... g90VarArr) {
        if (this.m == null) {
            this.m = Boolean.valueOf(ew.a(this.f, this.g.b));
        }
        boolean z = false;
        if (!this.m.booleanValue()) {
            er.c().d(n, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.k) {
            this.g.f.b(this);
            this.k = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (g90 g90Var : g90VarArr) {
            long jA = g90Var.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (g90Var.b == 1) {
                if (jCurrentTimeMillis < jA) {
                    gf gfVar = this.j;
                    if (gfVar != null) {
                        iy iyVar = gfVar.b;
                        HashMap map = gfVar.c;
                        Runnable runnable = (Runnable) map.remove(g90Var.a);
                        if (runnable != null) {
                            ((Handler) iyVar.g).removeCallbacks(runnable);
                        }
                        cv2 cv2Var = new cv2(gfVar, g90Var, 9, z);
                        map.put(g90Var.a, cv2Var);
                        ((Handler) iyVar.g).postDelayed(cv2Var, g90Var.a() - System.currentTimeMillis());
                    }
                } else if (g90Var.b()) {
                    bc bcVar = g90Var.j;
                    if (bcVar.c) {
                        er.c().a(n, "Ignoring WorkSpec " + g90Var + ", Requires device idle.", new Throwable[0]);
                    } else if (Build.VERSION.SDK_INT < 24 || bcVar.h.a.size() <= 0) {
                        hashSet.add(g90Var);
                        hashSet2.add(g90Var.a);
                    } else {
                        er.c().a(n, "Ignoring WorkSpec " + g90Var + ", Requires ContentUri triggers.", new Throwable[0]);
                    }
                } else {
                    er.c().a(n, uc.g("Starting work for ", g90Var.a), new Throwable[0]);
                    this.g.g(g90Var.a, null);
                }
            }
        }
        synchronized (this.l) {
            try {
                if (!hashSet.isEmpty()) {
                    er.c().a(n, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.i.addAll(hashSet);
                    this.h.c(this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n80
    public final void e(List list) {
        ArrayList arrayList = (ArrayList) list;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            er.c().a(n, uc.g("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.g.g(str, null);
        }
    }

    @Override // defpackage.gz
    public final boolean f() {
        return false;
    }
}

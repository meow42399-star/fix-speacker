package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o32 {
    public final ne a;
    public final m03 b;
    public final zd2 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final boolean e = ((Boolean) gu0.e.c.a(l11.K7)).booleanValue();
    public final e22 f;
    public boolean g;
    public long h;
    public long i;

    public o32(ne neVar, m03 m03Var, e22 e22Var, zd2 zd2Var) {
        this.a = neVar;
        this.b = m03Var;
        this.f = e22Var;
        this.c = zd2Var;
    }

    public final synchronized void a() {
        this.a.getClass();
        this.i = SystemClock.elapsedRealtime();
    }

    public final synchronized void b(List list) {
        this.a.getClass();
        this.i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ma2 ma2Var = (ma2) it.next();
            String str = ma2Var.w;
            if (!TextUtils.isEmpty(str)) {
                this.d.put(ma2Var, new n32(str, ma2Var.f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void c(ma2 ma2Var) {
        try {
            this.a.getClass();
            this.h = SystemClock.elapsedRealtime() - this.i;
            if (ma2Var != null) {
                this.f.b(ma2Var);
            }
            this.g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(sa2 sa2Var, ma2 ma2Var, lq lqVar, yd2 yd2Var) {
        oa2 oa2Var = (oa2) sa2Var.b.h;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = ma2Var.w;
        if (str != null) {
            this.d.put(ma2Var, new n32(str, ma2Var.f0, 9, 0L, null));
            l32 l32Var = new l32(this, jElapsedRealtime, oa2Var, ma2Var, str, yd2Var, sa2Var);
            lqVar.b(new cv2(lqVar, 0, l32Var), ve1.h);
        }
    }

    public final synchronized void e(ma2 ma2Var) {
        n32 n32Var = (n32) this.d.get(ma2Var);
        if (n32Var == null || this.g) {
            return;
        }
        n32Var.c = 8;
    }

    public final synchronized String f() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                n32 n32Var = (n32) ((Map.Entry) it.next()).getValue();
                if (n32Var.c != Integer.MAX_VALUE) {
                    arrayList.add(n32Var.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized long g() {
        return this.h;
    }

    public final boolean h(ma2 ma2Var) {
        synchronized (this) {
            n32 n32Var = (n32) this.d.get(ma2Var);
            if (n32Var == null) {
                return false;
            }
            return n32Var.c == 8;
        }
    }
}

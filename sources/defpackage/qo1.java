package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class qo1 implements yo3, hh2 {
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;

    public qo1(Context context, String str) {
        String strConcat;
        this.f = context.getApplicationContext();
        this.g = str;
        this.h = new TreeMap();
        String packageName = context.getPackageName();
        try {
            String str2 = o90.a(context).c(context.getPackageName(), 0).versionName;
            StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(str2).length());
            sb.append(packageName);
            sb.append("-");
            sb.append(str2);
            strConcat = sb.toString();
        } catch (PackageManager.NameNotFoundException e) {
            int i = ix1.b;
            ix1.g("Unable to get package version name for reporting", e);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.k = strConcat;
    }

    @Override // defpackage.zo3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public w1 c() {
        Application application = (Application) ((zo3) this.f).c();
        da1 da1Var = (da1) ((xo3) this.g).c();
        Handler handler = zm1.a;
        r91.k(handler);
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        return new w1(application, da1Var, handler, mm1Var, (cx1) ((zo3) this.h).c(), ((km0) ((zo3) this.i)).c(), (mw0) ((ic2) this.j).c(), (dn0) ((zo3) this.k).c());
    }

    public l03 b() {
        l03 l03Var = new l03();
        l03Var.f = (Context) this.f;
        l03Var.g = (wa2) this.g;
        l03Var.h = (Bundle) this.h;
        l03Var.j = (ih3) this.j;
        l03Var.k = (e22) this.k;
        return l03Var;
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: c */
    public void mo7c() {
        if (((AtomicBoolean) this.k).get()) {
            ((wo1) this.f).v();
        }
    }

    public qo1 d(cc2 cc2Var) {
        return e(new j61(13, cc2Var));
    }

    public qo1 e(su2 su2Var) {
        kc2 kc2Var = (kc2) this.k;
        ue1 ue1Var = kc2Var.a;
        lq lqVar = (lq) this.j;
        return new qo1(kc2Var, this.f, (String) this.g, (lq) this.h, (List) this.i, v8.U(lqVar, su2Var, ue1Var));
    }

    public qo1 f(long j) {
        kc2 kc2Var = (kc2) this.k;
        ScheduledExecutorService scheduledExecutorService = kc2Var.b;
        lq lqVar = (lq) this.j;
        return new qo1(kc2Var, this.f, (String) this.g, (lq) this.h, (List) this.i, v8.R(lqVar, j, TimeUnit.SECONDS, scheduledExecutorService));
    }

    @Override // defpackage.hh2
    /* JADX INFO: renamed from: g */
    public void mo8g() {
        if (((AtomicBoolean) this.k).get()) {
            ((gp1) this.g).p();
            pr1 pr1Var = (pr1) this.h;
            synchronized (pr1Var) {
                pr1Var.W1(vp1.A);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gc2 h() {
        kc2 kc2Var = (kc2) this.k;
        String str = (String) this.g;
        Object obj = this.f;
        if (str == null) {
            kc2Var.getClass();
            str = ((hc2) obj).f;
        }
        gc2 gc2Var = new gc2(obj, str, (lq) this.j);
        kc2Var.c.W1(new ia2(1, gc2Var));
        lq lqVar = (lq) this.h;
        u12 u12Var = new u12(this, 10, gc2Var);
        ue1 ue1Var = ve1.h;
        lqVar.b(u12Var, ue1Var);
        gc2Var.b(new cv2(gc2Var, 0 == true ? 1 : 0, new wn2(this, gc2Var, 22, false)), ue1Var);
        return gc2Var;
    }

    @Override // defpackage.hh2
    public synchronized void m(View view) {
        if (((AtomicBoolean) this.k).compareAndSet(false, true)) {
            ((kl1) this.j).i0();
            ((mr1) this.i).a2(view);
        }
    }

    public /* synthetic */ qo1(l03 l03Var) {
        this.f = (Context) l03Var.f;
        this.g = (wa2) l03Var.g;
        this.h = (Bundle) l03Var.h;
        this.i = (ta2) l03Var.i;
        this.j = (ih3) l03Var.j;
        this.k = (e22) l03Var.k;
    }

    public qo1(ij2 ij2Var, xo3 xo3Var, xo3 xo3Var2, km0 km0Var, ic2 ic2Var, xo3 xo3Var3) {
        this.f = ij2Var;
        this.g = xo3Var;
        this.h = xo3Var2;
        this.i = km0Var;
        this.j = ic2Var;
        this.k = xo3Var3;
    }

    public qo1(wo1 wo1Var, gp1 gp1Var, pr1 pr1Var, mr1 mr1Var, kl1 kl1Var) {
        this.k = new AtomicBoolean(false);
        this.f = wo1Var;
        this.g = gp1Var;
        this.h = pr1Var;
        this.i = mr1Var;
        this.j = kl1Var;
    }

    public qo1(kc2 kc2Var, Object obj, String str, lq lqVar, List list, lq lqVar2) {
        Objects.requireNonNull(kc2Var);
        this.k = kc2Var;
        this.f = obj;
        this.g = str;
        this.h = lqVar;
        this.i = list;
        this.j = lqVar2;
    }

    public qo1(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.h = str;
        this.i = str2;
        this.j = e00.b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.g = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            u1.l();
            throw null;
        }
    }
}

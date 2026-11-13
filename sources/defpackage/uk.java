package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class uk implements bv2 {
    public boolean f;
    public Object g;
    public Object h;

    public uk(int i) {
        switch (i) {
            case 5:
                this.h = qt0.b;
                break;
            case 9:
                this.h = new ArrayList();
                this.g = new HashMap();
                this.f = false;
                break;
            case 10:
                this.g = new Object();
                break;
            default:
                this.g = new Object();
                this.h = null;
                this.f = false;
                break;
        }
    }

    public static uk d(zo2 zo2Var) {
        return new uk(new bk2(zo2Var));
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        rc2 rc2Var = (rc2) this.h;
        if (rc2Var.c()) {
            wc2 wc2Var = (wc2) this.g;
            rc2Var.e(th);
            rc2Var.b(false);
            wc2Var.a(rc2Var);
            if (this.f) {
                wc2Var.h();
            }
        }
    }

    public void a() {
        fz fzVar = (fz) this.g;
        sp spVarE = fzVar.e();
        if (spVarE.c != kp.g) {
            u1.n("Restarter must be created only during owner's initialization stage");
            return;
        }
        spVarE.a(new yw(0, fzVar));
        final ff2 ff2Var = (ff2) this.h;
        ff2Var.getClass();
        if (ff2Var.a) {
            u1.n("SavedStateRegistry was already attached.");
            return;
        }
        spVarE.a(new np() { // from class: cz
            @Override // defpackage.np
            public final void g(qp qpVar, jp jpVar) {
                ff2Var.getClass();
            }
        });
        ff2Var.a = true;
        this.f = true;
    }

    public void b(Bundle bundle) {
        if (!this.f) {
            a();
        }
        sp spVarE = ((fz) this.g).e();
        if (spVarE.c.compareTo(kp.i) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + spVarE.c).toString());
        }
        ff2 ff2Var = (ff2) this.h;
        if (!ff2Var.a) {
            u1.n("You must call performAttach() before calling performRestore(Bundle).");
        } else if (ff2Var.b) {
            u1.n("SavedStateRegistry was already restored.");
        } else {
            ff2Var.d = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
            ff2Var.b = true;
        }
    }

    public void c(Bundle bundle) {
        ff2 ff2Var = (ff2) this.h;
        ff2Var.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) ff2Var.d;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        xy xyVar = (xy) ff2Var.c;
        xyVar.getClass();
        vy vyVar = new vy(xyVar);
        xyVar.h.put(vyVar, Boolean.FALSE);
        while (vyVar.hasNext()) {
            Map.Entry entry = (Map.Entry) vyVar.next();
            bundle2.putBundle((String) entry.getKey(), ((ez) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public synchronized void e() {
        ((we1) this.h).a(null);
    }

    public void f(Context context) {
        synchronized (this.g) {
            try {
                if (!this.f) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i = ix1.b;
                        ix1.i("Can not cast Context to Application");
                        return;
                    }
                    if (((vx0) this.h) == null) {
                        this.h = new vx0();
                    }
                    vx0 vx0Var = (vx0) this.h;
                    if (!vx0Var.n) {
                        application.registerActivityLifecycleCallbacks(vx0Var);
                        if (context instanceof Activity) {
                            vx0Var.d((Activity) context);
                        }
                        vx0Var.g = application;
                        vx0Var.o = ((Long) gu0.e.c.a(l11.B1)).longValue();
                        vx0Var.n = true;
                    }
                    this.f = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(nl3 nl3Var) {
        synchronized (this.g) {
            try {
                if (((ArrayDeque) this.h) == null) {
                    this.h = new ArrayDeque();
                }
                ((ArrayDeque) this.h).add(nl3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void h() {
        synchronized (this.g) {
            try {
                sy0 sy0Var = (sy0) this.h;
                if (sy0Var == null) {
                    return;
                }
                sy0Var.o();
                this.h = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void i(int i) {
        if (this.f) {
            return;
        }
        this.f = true;
        r(new gx1(i, c42.c(((c22) this.g).a, i), "undefined", null, null));
    }

    public void j(yx0 yx0Var) {
        synchronized (this.g) {
            try {
                if (((vx0) this.h) == null) {
                    this.h = new vx0();
                }
                ((vx0) this.h).a(yx0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(mq3 mq3Var) {
        nl3 nl3Var;
        synchronized (this.g) {
            if (((ArrayDeque) this.h) != null && !this.f) {
                this.f = true;
                while (true) {
                    synchronized (this.g) {
                        try {
                            nl3Var = (nl3) ((ArrayDeque) this.h).poll();
                            if (nl3Var == null) {
                                this.f = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    nl3Var.a(mq3Var);
                }
            }
        }
    }

    public synchronized void l(String str, int i) {
        try {
            if (this.f) {
                return;
            }
            this.f = true;
            if (str == null) {
                str = c42.c(((c22) this.g).a, i);
            }
            r(new gx1(i, str, "undefined", null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    public void m(yx0 yx0Var) {
        synchronized (this.g) {
            try {
                vx0 vx0Var = (vx0) this.h;
                if (vx0Var == null) {
                    return;
                }
                vx0Var.b(yx0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Activity n() {
        synchronized (this.g) {
            try {
                vx0 vx0Var = (vx0) this.h;
                if (vx0Var == null) {
                    return null;
                }
                return vx0Var.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void o(gx1 gx1Var) {
        if (this.f) {
            return;
        }
        this.f = true;
        r(gx1Var);
    }

    public uk p(yo2 yo2Var) {
        yo2Var.getClass();
        return new uk((op2) this.h, this.f, yo2Var);
    }

    public Application q() {
        synchronized (this.g) {
            try {
                vx0 vx0Var = (vx0) this.h;
                if (vx0Var == null) {
                    return null;
                }
                return vx0Var.g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void r(gx1 gx1Var) {
        int i = 1;
        if (true == ((Boolean) gu0.e.c.a(l11.w6)).booleanValue()) {
            i = 3;
        }
        ((we1) this.h).c(new d22(i, gx1Var));
    }

    public boolean s() {
        synchronized (this.g) {
            try {
                vx0 vx0Var = (vx0) this.h;
                if (vx0Var == null) {
                    return false;
                }
                return vx0Var.i.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List t(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itF = ((op2) this.h).f(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            np2 np2Var = (np2) itF;
            if (!np2Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) np2Var.next());
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        rc2 rc2Var = (rc2) this.h;
        rc2Var.b(true);
        wc2 wc2Var = (wc2) this.g;
        wc2Var.a(rc2Var);
        if (this.f) {
            wc2Var.h();
        }
    }

    public uk(Context context, int i) {
        switch (i) {
            case 5:
                ExecutorService executorService = qt0.b;
                this.h = executorService;
                executorService.execute(new cv2(this, 28, context));
                break;
            default:
                this.g = new Object();
                break;
        }
    }

    public uk(op2 op2Var, boolean z, yo2 yo2Var) {
        this.h = op2Var;
        this.f = z;
        this.g = yo2Var;
    }

    public uk(op2 op2Var) {
        this(op2Var, false, bp2.g);
    }

    public uk(fz fzVar) {
        this.g = fzVar;
        ff2 ff2Var = new ff2();
        ff2Var.c = new xy();
        this.h = ff2Var;
    }
}

package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class vx0 implements Application.ActivityLifecycleCallbacks {
    public Activity f;
    public Application g;
    public ux0 m;
    public long o;
    public final Object h = new Object();
    public final AtomicBoolean i = new AtomicBoolean(true);
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public boolean n = false;

    public final void a(yx0 yx0Var) {
        synchronized (this.h) {
            this.k.add(yx0Var);
        }
    }

    public final void b(yx0 yx0Var) {
        synchronized (this.h) {
            this.k.remove(yx0Var);
        }
    }

    public final void c(iw1 iw1Var) {
        synchronized (this.h) {
            this.l.add(iw1Var);
        }
    }

    public final void d(Activity activity) {
        synchronized (this.h) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.f = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.h) {
            try {
                Activity activity2 = this.f;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.f = null;
                }
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        ((iw1) obj).d();
                    } catch (Exception e) {
                        so3.C.h.f("AppActivityTracker.ActivityListener.onActivityDestroyed", e);
                        int i2 = ix1.b;
                        ix1.g("", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i;
        d(activity);
        synchronized (this.h) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                try {
                    ((iw1) obj).c();
                } catch (Exception e) {
                    so3.C.h.f("AppActivityTracker.ActivityListener.onActivityPaused", e);
                    int i3 = ix1.b;
                    ix1.g("", e);
                }
            }
        }
        this.j = true;
        ux0 ux0Var = this.m;
        if (ux0Var != null) {
            pn3.l.removeCallbacks(ux0Var);
        }
        f72 f72Var = pn3.l;
        ux0 ux0Var2 = new ux0(i, this);
        this.m = ux0Var2;
        f72Var.postDelayed(ux0Var2, this.o);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(activity);
        int i = 0;
        this.j = false;
        boolean andSet = this.i.getAndSet(true);
        ux0 ux0Var = this.m;
        if (ux0Var != null) {
            pn3.l.removeCallbacks(ux0Var);
        }
        synchronized (this.h) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                try {
                    ((iw1) obj).b();
                } catch (Exception e) {
                    so3.C.h.f("AppActivityTracker.ActivityListener.onActivityResumed", e);
                    int i3 = ix1.b;
                    ix1.g("", e);
                }
            }
            if (andSet) {
                int i4 = ix1.b;
                ix1.d("App is still foreground.");
            } else {
                ArrayList arrayList2 = this.k;
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    try {
                        ((yx0) obj2).W(true);
                    } catch (Exception e2) {
                        int i5 = ix1.b;
                        ix1.g("", e2);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

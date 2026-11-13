package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class px0 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long t = ((Long) gu0.e.c.a(l11.U1)).longValue();
    public final Context f;
    public final Application g;
    public final PowerManager h;
    public final KeyguardManager i;
    public d5 j;
    public WeakReference k;
    public final WeakReference l;
    public final dv0 m;
    public final ro0 n = new ro0(t);
    public boolean o = false;
    public int p = -1;
    public final HashSet q = new HashSet();
    public final DisplayMetrics r;
    public final Rect s;

    public px0(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.h = (PowerManager) applicationContext.getSystemService("power");
        this.i = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.g = (Application) applicationContext;
            this.m = new dv0((Application) applicationContext, this);
        }
        this.r = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.s = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.l;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.l = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f = rect.left;
        float f2 = this.r.density;
        return new Rect((int) (f / f2), (int) (rect.top / f2), (int) (rect.right / f2), (int) (rect.bottom / f2));
    }

    public final void b() {
        pn3.l.post(new c8(29, this));
    }

    public final void c(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.l;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.p = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0137  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(int r30) {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.px0.d(int):void");
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.k = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.j == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            d5 d5Var = new d5(4, this);
            this.j = d5Var;
            Context context = this.f;
            lo loVar = so3.C.z;
            synchronized (loVar) {
                if (loVar.g) {
                    ((WeakHashMap) loVar.i).put(d5Var, intentFilter);
                } else {
                    l11.a(context);
                    if (!((Boolean) gu0.e.c.a(l11.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(d5Var, intentFilter);
                    } else {
                        context.registerReceiver(d5Var, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.g;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.m);
            } catch (Exception e) {
                int i = ix1.b;
                ix1.g("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.k;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.k = null;
            }
        } catch (Exception e) {
            int i = ix1.b;
            ix1.g("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            int i2 = ix1.b;
            ix1.g("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        d5 d5Var = this.j;
        if (d5Var != null) {
            try {
                so3.C.z.e(this.f, d5Var);
            } catch (IllegalStateException e3) {
                int i3 = ix1.b;
                ix1.g("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                so3.C.h.f("ActiveViewUnit.stopScreenStatusMonitoring", e4);
            }
            this.j = null;
        }
        Application application = this.g;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.m);
            } catch (Exception e5) {
                int i4 = ix1.b;
                ix1.g("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity, 4);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d(3);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d(2);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.p = -1;
        e(view);
        d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.p = -1;
        d(3);
        b();
        f(view);
    }
}

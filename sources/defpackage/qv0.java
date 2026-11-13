package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class qv0 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final Handler r = new Handler(Looper.getMainLooper());
    public final Context f;
    public final Application g;
    public final PowerManager h;
    public final KeyguardManager i;
    public d5 j;
    public final fv0 k;
    public WeakReference l;
    public WeakReference m;
    public final dv0 n;
    public byte o = -1;
    public int p = -1;
    public long q = -3;

    public qv0(Context context, fv0 fv0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        this.k = fv0Var;
        this.h = (PowerManager) applicationContext.getSystemService("power");
        this.i = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.g = (Application) applicationContext;
            this.n = new dv0((Application) applicationContext, this);
        }
        a(null);
    }

    public final void a(View view) {
        long j;
        WeakReference weakReference = this.m;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            e(view2);
        }
        this.m = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j = -2;
        } else {
            j = -3;
        }
        this.q = j;
    }

    public final void b(Activity activity, int i) {
        Window window;
        if (this.m == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        WeakReference weakReference = this.m;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.p = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r9 = this;
            java.lang.ref.WeakReference r0 = r9.m
            if (r0 != 0) goto L6
            goto Lc0
        L6:
            r1 = 0
            if (r0 == 0) goto L10
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            goto L11
        L10:
            r0 = r1
        L11:
            r2 = -1
            r3 = -3
            if (r0 != 0) goto L1b
            r9.q = r3
            r9.o = r2
            return
        L1b:
            int r5 = r0.getVisibility()
            r6 = 0
            if (r5 == 0) goto L24
            r5 = 1
            goto L25
        L24:
            r5 = r6
        L25:
            boolean r7 = r0.isShown()
            if (r7 != 0) goto L2d
            r5 = r5 | 2
        L2d:
            android.os.PowerManager r7 = r9.h
            if (r7 == 0) goto L39
            boolean r7 = r7.isScreenOn()
            if (r7 != 0) goto L39
            r5 = r5 | 4
        L39:
            fv0 r7 = r9.k
            boolean r7 = r7.a
            if (r7 != 0) goto L86
            android.app.KeyguardManager r7 = r9.i
            if (r7 == 0) goto L84
            boolean r7 = r7.inKeyguardRestrictedInputMode()
            if (r7 == 0) goto L84
            android.view.View r7 = r0.getRootView()
            if (r7 != 0) goto L50
            r7 = r0
        L50:
            android.content.Context r7 = r7.getContext()
        L54:
            boolean r8 = r7 instanceof android.content.ContextWrapper
            if (r8 == 0) goto L6c
            r8 = 10
            if (r6 >= r8) goto L6c
            boolean r8 = r7 instanceof android.app.Activity
            if (r8 == 0) goto L63
            android.app.Activity r7 = (android.app.Activity) r7
            goto L6d
        L63:
            android.content.ContextWrapper r7 = (android.content.ContextWrapper) r7
            android.content.Context r7 = r7.getBaseContext()
            int r6 = r6 + 1
            goto L54
        L6c:
            r7 = r1
        L6d:
            if (r7 != 0) goto L70
            goto L84
        L70:
            android.view.Window r6 = r7.getWindow()
            if (r6 != 0) goto L77
            goto L7b
        L77:
            android.view.WindowManager$LayoutParams r1 = r6.getAttributes()
        L7b:
            if (r1 == 0) goto L84
            int r1 = r1.flags
            r6 = 524288(0x80000, float:7.34684E-40)
            r1 = r1 & r6
            if (r1 != 0) goto L86
        L84:
            r5 = r5 | 8
        L86:
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r1 = r0.getGlobalVisibleRect(r1)
            if (r1 != 0) goto L93
            r5 = r5 | 16
        L93:
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            boolean r1 = r0.getLocalVisibleRect(r1)
            if (r1 != 0) goto La0
            r5 = r5 | 32
        La0:
            int r0 = r0.getWindowVisibility()
            int r1 = r9.p
            if (r1 == r2) goto La9
            r0 = r1
        La9:
            if (r0 == 0) goto Lad
            r5 = r5 | 64
        Lad:
            byte r0 = r9.o
            if (r0 == r5) goto Lc0
            byte r0 = (byte) r5
            r9.o = r0
            if (r5 != 0) goto Lbb
            long r0 = android.os.SystemClock.elapsedRealtime()
            goto Lbe
        Lbb:
            long r0 = (long) r5
            long r0 = r3 - r0
        Lbe:
            r9.q = r0
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv0.c():void");
    }

    public final void d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.l = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.j == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            d5 d5Var = new d5(3, this);
            this.j = d5Var;
            this.f.registerReceiver(d5Var, intentFilter);
        }
        Application application = this.g;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.n);
            } catch (Exception unused) {
            }
        }
    }

    public final void e(View view) {
        try {
            WeakReference weakReference = this.l;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.l = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        d5 d5Var = this.j;
        if (d5Var != null) {
            try {
                this.f.unregisterReceiver(d5Var);
            } catch (Exception unused3) {
            }
            this.j = null;
        }
        Application application = this.g;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.n);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        b(activity, 4);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity, 0);
        c();
        r.post(new c8(27, this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity, 0);
        c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.p = -1;
        d(view);
        c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.p = -1;
        c();
        r.post(new c8(27, this));
        e(view);
    }
}

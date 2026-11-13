package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h5 extends u4 implements fs, LayoutInflater.Factory2 {
    public static final g00 l0 = new g00(0);
    public static final int[] m0 = {R.attr.windowBackground};
    public static final boolean n0 = !"robolectric".equals(Build.FINGERPRINT);
    public PopupWindow A;
    public v4 B;
    public boolean D;
    public ViewGroup E;
    public TextView F;
    public View G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public g5[] P;
    public g5 Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public Configuration V;
    public final int W;
    public int X;
    public int Y;
    public boolean Z;
    public c5 a0;
    public c5 b0;
    public boolean c0;
    public int d0;
    public boolean f0;
    public Rect g0;
    public Rect h0;
    public a7 i0;
    public OnBackInvokedDispatcher j0;
    public OnBackInvokedCallback k0;
    public final Object o;
    public final Context p;
    public Window q;
    public b5 r;
    public q70 s;
    public w10 t;
    public CharSequence u;
    public ActionBarOverlayLayout v;
    public vi2 w;
    public zi2 x;
    public s1 y;
    public ActionBarContextView z;
    public r60 C = null;
    public final v4 e0 = new v4(this, 0);

    public h5(Context context, Window window, k4 k4Var, Object obj) {
        g4 g4Var = null;
        this.W = -100;
        this.p = context;
        this.o = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof g4)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        g4Var = (g4) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (g4Var != null) {
                this.W = ((h5) g4Var.k()).W;
            }
        }
        if (this.W == -100) {
            String name = this.o.getClass().getName();
            g00 g00Var = l0;
            Integer num = (Integer) g00Var.get(name);
            if (num != null) {
                this.W = num.intValue();
                g00Var.remove(this.o.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        j5.c();
    }

    public static uq o(Context context) {
        uq uqVar;
        uq uqVarB;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (uqVar = u4.h) == null) {
            return null;
        }
        wq wqVar = uqVar.a;
        uq uqVarY = y(context.getApplicationContext().getResources().getConfiguration());
        int i2 = 0;
        if (i < 24) {
            uqVarB = wqVar.isEmpty() ? uq.b : uq.b(x4.b(wqVar.get(0)));
        } else if (wqVar.isEmpty()) {
            uqVarB = uq.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i2 < uqVarY.a.size() + wqVar.size()) {
                Locale locale = i2 < wqVar.size() ? wqVar.get(i2) : uqVarY.a.get(i2 - wqVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            uqVarB = uq.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return uqVarB.a.isEmpty() ? uqVarY : uqVarB;
    }

    public static Configuration s(Context context, int i, uq uqVar, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (uqVar != null) {
            wq wqVar = uqVar.a;
            if (Build.VERSION.SDK_INT >= 24) {
                y4.d(configuration2, uqVar);
                return configuration2;
            }
            configuration2.setLocale(wqVar.get(0));
            configuration2.setLayoutDirection(wqVar.get(0));
        }
        return configuration2;
    }

    public static uq y(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? y4.b(configuration) : uq.b(x4.b(configuration.locale));
    }

    public final void A() {
        v();
        if (this.J && this.s == null) {
            Object obj = this.o;
            if (obj instanceof Activity) {
                this.s = new q70((Activity) obj, this.K);
            } else if (obj instanceof Dialog) {
                this.s = new q70((Dialog) obj);
            }
            q70 q70Var = this.s;
            if (q70Var != null) {
                q70Var.d(this.f0);
            }
        }
    }

    public final void B(int i) {
        this.d0 = (1 << i) | this.d0;
        if (this.c0) {
            return;
        }
        View decorView = this.q.getDecorView();
        WeakHashMap weakHashMap = h60.a;
        decorView.postOnAnimation(this.e0);
        this.c0 = true;
    }

    public final int C(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            u1.n("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.b0 == null) {
                            this.b0 = new c5(this, context);
                        }
                        return this.b0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).e();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean D() {
        me meVar;
        l30 l30Var;
        boolean z = this.R;
        this.R = false;
        g5 g5VarZ = z(0);
        if (!g5VarZ.m) {
            s1 s1Var = this.y;
            if (s1Var != null) {
                s1Var.a();
                return true;
            }
            A();
            q70 q70Var = this.s;
            if (q70Var == null || (meVar = q70Var.e) == null || (l30Var = ((r30) meVar).a.Q) == null || l30Var.g == null) {
                return false;
            }
            l30 l30Var2 = ((r30) meVar).a.Q;
            ks ksVar = l30Var2 == null ? null : l30Var2.g;
            if (ksVar != null) {
                ksVar.collapseActionView();
            }
        } else if (!z) {
            r(g5VarZ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.k.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(defpackage.g5 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.E(g5, android.view.KeyEvent):void");
    }

    public final boolean F(g5 g5Var, int i, KeyEvent keyEvent) {
        hs hsVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((g5Var.k || G(g5Var, keyEvent)) && (hsVar = g5Var.h) != null) {
            return hsVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean G(defpackage.g5 r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.G(g5, android.view.KeyEvent):boolean");
    }

    public final void H() {
        if (this.D) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void I() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.j0 != null && (z(0).m || this.y != null)) {
                z = true;
            }
            if (z && this.k0 == null) {
                this.k0 = a5.b(this.j0, this);
            } else {
                if (z || (onBackInvokedCallback = this.k0) == null) {
                    return;
                }
                a5.c(this.j0, onBackInvokedCallback);
                this.k0 = null;
            }
        }
    }

    @Override // defpackage.u4
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.p);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof h5) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.u4
    public final void c() throws IllegalAccessException {
        String strE;
        this.S = true;
        m(false, true);
        w();
        Object obj = this.o;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strE = sn1.e(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strE = null;
            }
            if (strE != null) {
                q70 q70Var = this.s;
                if (q70Var == null) {
                    this.f0 = true;
                } else {
                    q70Var.d(true);
                }
            }
            synchronized (u4.m) {
                u4.e(this);
                u4.l.add(new WeakReference(this));
            }
        }
        this.V = new Configuration(this.p.getResources().getConfiguration());
        this.T = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // defpackage.u4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.o
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.u4.m
            monitor-enter(r0)
            defpackage.u4.e(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.c0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.q
            android.view.View r0 = r0.getDecorView()
            v4 r1 = r3.e0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.U = r0
            int r0 = r3.W
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.o
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            g00 r0 = defpackage.h5.l0
            java.lang.Object r1 = r3.o
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.W
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            g00 r0 = defpackage.h5.l0
            java.lang.Object r1 = r3.o
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            c5 r0 = r3.a0
            if (r0 == 0) goto L63
            r0.c()
        L63:
            c5 r3 = r3.b0
            if (r3 == 0) goto L6a
            r3.c()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.d():void");
    }

    @Override // defpackage.u4
    public final boolean f(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.N && i == 108) {
            return false;
        }
        if (this.J && i == 1) {
            this.J = false;
        }
        if (i == 1) {
            H();
            this.N = true;
            return true;
        }
        if (i == 2) {
            H();
            this.H = true;
            return true;
        }
        if (i == 5) {
            H();
            this.I = true;
            return true;
        }
        if (i == 10) {
            H();
            this.L = true;
            return true;
        }
        if (i == 108) {
            H();
            this.J = true;
            return true;
        }
        if (i != 109) {
            return this.q.requestFeature(i);
        }
        H();
        this.K = true;
        return true;
    }

    @Override // defpackage.u4
    public final void g(int i) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.p).inflate(i, viewGroup);
        this.r.a(this.q.getCallback());
    }

    @Override // defpackage.fs
    public final boolean h(hs hsVar, MenuItem menuItem) {
        g5 g5Var;
        Window.Callback callback = this.q.getCallback();
        if (callback != null && !this.U) {
            hs hsVarK = hsVar.k();
            g5[] g5VarArr = this.P;
            int length = g5VarArr != null ? g5VarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    g5Var = g5VarArr[i];
                    if (g5Var != null && g5Var.h == hsVarK) {
                        break;
                    }
                    i++;
                } else {
                    g5Var = null;
                    break;
                }
            }
            if (g5Var != null) {
                return callback.onMenuItemSelected(g5Var.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.u4
    public final void i(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.r.a(this.q.getCallback());
    }

    @Override // defpackage.u4
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.r.a(this.q.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // defpackage.fs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.hs r6) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.k(hs):void");
    }

    @Override // defpackage.u4
    public final void l(CharSequence charSequence) {
        this.u = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.v;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        q70 q70Var = this.s;
        if (q70Var == null) {
            TextView textView = this.F;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        r30 r30Var = (r30) q70Var.e;
        if (r30Var.g) {
            return;
        }
        Toolbar toolbar = r30Var.a;
        r30Var.h = charSequence;
        if ((r30Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (r30Var.g) {
                h60.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(boolean r17, boolean r18) throws java.lang.IllegalAccessException {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.m(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.q
            if (r1 != 0) goto L7e
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof defpackage.b5
            if (r2 != 0) goto L7a
            b5 r0 = new b5
            r0.<init>(r7, r1)
            r7.r = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.p
            int[] r1 = defpackage.h5.m0
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            j5 r4 = defpackage.j5.a()
            monitor-enter(r4)
            sx r5 = r4.a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.g(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r7 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r7
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.q = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.j0
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.o
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.k0
            if (r1 == 0) goto L61
            defpackage.a5.c(r8, r1)
            r7.k0 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = defpackage.a5.a(r0)
            r7.j0 = r8
            goto L76
        L74:
            r7.j0 = r2
        L76:
            r7.I()
        L79:
            return
        L7a:
            defpackage.u1.n(r0)
            return
        L7e:
            defpackage.u1.n(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.n(android.view.Window):void");
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        Context ocVar;
        View s5Var;
        View view2 = null;
        if (this.i0 == null) {
            int[] iArr = uw.j;
            Context context2 = this.p;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.i0 = new a7();
            } else {
                try {
                    this.i0 = (a7) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.i0 = new a7();
                }
            }
        }
        a7 a7Var = this.i0;
        int i = k50.a;
        a7Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, uw.x, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        ocVar = (resourceId == 0 || ((context instanceof oc) && ((oc) context).a == resourceId)) ? context : new oc(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                s5Var = new s5(ocVar, attributeSet);
                break;
            case "CheckedTextView":
                s5Var = new m4(ocVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                s5Var = new p5(ocVar, attributeSet);
                break;
            case "TextView":
                s5Var = new s6(ocVar, attributeSet);
                break;
            case "ImageButton":
                s5Var = new n5(ocVar, attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.imageButtonStyle);
                break;
            case "SeekBar":
                s5Var = new u5(ocVar, attributeSet);
                break;
            case "Spinner":
                s5Var = new g6(ocVar, attributeSet);
                break;
            case "RadioButton":
                s5Var = new r5(ocVar, attributeSet);
                break;
            case "ToggleButton":
                s5Var = new y6(ocVar, attributeSet);
                break;
            case "ImageView":
                s5Var = new o5(ocVar, attributeSet, 0);
                break;
            case "AutoCompleteTextView":
                s5Var = new h4(ocVar, attributeSet, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.autoCompleteTextViewStyle);
                break;
            case "CheckBox":
                s5Var = new l4(ocVar, attributeSet);
                break;
            case "EditText":
                s5Var = new l5(ocVar, attributeSet);
                break;
            case "Button":
                s5Var = new j4(ocVar, attributeSet);
                break;
            default:
                s5Var = null;
                break;
        }
        if (s5Var == null && context != ocVar) {
            Object[] objArr = a7Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = ocVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = a7.g;
                        if (i2 < 3) {
                            View viewA = a7Var.a(ocVar, str, strArr[i2]);
                            if (viewA != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewA;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewA2 = a7Var.a(ocVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewA2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            s5Var = view2;
        }
        if (s5Var != null) {
            Context context3 = s5Var.getContext();
            if ((context3 instanceof ContextWrapper) && s5Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, a7.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    s5Var.setOnClickListener(new z6(s5Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = ocVar.obtainStyledAttributes(attributeSet, a7.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = h60.a;
                    new w50(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).d(s5Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = ocVar.obtainStyledAttributes(attributeSet, a7.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    h60.j(s5Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = ocVar.obtainStyledAttributes(attributeSet, a7.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = h60.a;
                    new w50(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).d(s5Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return s5Var;
    }

    public final void p(int i, g5 g5Var, hs hsVar) {
        if (hsVar == null) {
            if (g5Var == null && i >= 0) {
                g5[] g5VarArr = this.P;
                if (i < g5VarArr.length) {
                    g5Var = g5VarArr[i];
                }
            }
            if (g5Var != null) {
                hsVar = g5Var.h;
            }
        }
        if ((g5Var == null || g5Var.m) && !this.U) {
            b5 b5Var = this.r;
            Window.Callback callback = this.q.getCallback();
            b5Var.getClass();
            try {
                b5Var.i = true;
                callback.onPanelClosed(i, hsVar);
            } finally {
                b5Var.i = false;
            }
        }
    }

    public final void q(hs hsVar) {
        o1 o1Var;
        if (this.O) {
            return;
        }
        this.O = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.v;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((r30) actionBarOverlayLayout.j).a.f;
        if (actionMenuView != null && (o1Var = actionMenuView.y) != null) {
            o1Var.c();
            l1 l1Var = o1Var.y;
            if (l1Var != null && l1Var.b()) {
                l1Var.i.dismiss();
            }
        }
        Window.Callback callback = this.q.getCallback();
        if (callback != null && !this.U) {
            callback.onPanelClosed(108, hsVar);
        }
        this.O = false;
    }

    public final void r(g5 g5Var, boolean z) {
        f5 f5Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        o1 o1Var;
        if (z && g5Var.a == 0 && (actionBarOverlayLayout = this.v) != null) {
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((r30) actionBarOverlayLayout.j).a.f;
            if (actionMenuView != null && (o1Var = actionMenuView.y) != null && o1Var.h()) {
                q(g5Var.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.p.getSystemService("window");
        if (windowManager != null && g5Var.m && (f5Var = g5Var.e) != null) {
            windowManager.removeView(f5Var);
            if (z) {
                p(g5Var.a, g5Var, null);
            }
        }
        g5Var.k = false;
        g5Var.l = false;
        g5Var.m = false;
        g5Var.f = null;
        g5Var.n = true;
        if (this.Q == g5Var) {
            this.Q = null;
        }
        if (g5Var.a == 0) {
            I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5.t(android.view.KeyEvent):boolean");
    }

    public final void u(int i) {
        g5 g5VarZ = z(i);
        if (g5VarZ.h != null) {
            Bundle bundle = new Bundle();
            g5VarZ.h.t(bundle);
            if (bundle.size() > 0) {
                g5VarZ.p = bundle;
            }
            g5VarZ.h.w();
            g5VarZ.h.clear();
        }
        g5VarZ.o = true;
        g5VarZ.n = true;
        if ((i == 108 || i == 0) && this.v != null) {
            g5 g5VarZ2 = z(0);
            g5VarZ2.k = false;
            G(g5VarZ2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.D) {
            return;
        }
        Context context = this.p;
        int[] iArr = uw.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            u1.n("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        int i = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            f(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            f(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            f(10);
        }
        this.M = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        w();
        this.q.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i2 = 2;
        if (this.N) {
            viewGroup = this.L ? (ViewGroup) layoutInflaterFrom.inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.K = false;
            this.J = false;
        } else if (this.J) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new oc(context, typedValue.resourceId) : context).inflate(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.decor_content_parent);
            this.v = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.q.getCallback());
            if (this.K) {
                this.v.j(109);
            }
            if (this.H) {
                this.v.j(2);
            }
            if (this.I) {
                this.v.j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.J + ", windowActionBarOverlay: " + this.K + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.N + " }");
        }
        av0 av0Var = new av0(i, this);
        WeakHashMap weakHashMap = h60.a;
        a60.c(viewGroup, av0Var);
        if (this.v == null) {
            this.F = (TextView) viewGroup.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.title);
        }
        boolean z = w60.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.q.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.q.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new g42(i2, this));
        this.E = viewGroup;
        Object obj = this.o;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.u;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.v;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                q70 q70Var = this.s;
                if (q70Var != null) {
                    r30 r30Var = (r30) q70Var.e;
                    if (!r30Var.g) {
                        Toolbar toolbar = r30Var.a;
                        r30Var.h = title;
                        if ((r30Var.b & 8) != 0) {
                            toolbar.setTitle(title);
                            if (r30Var.g) {
                                h60.j(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.F;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.E.findViewById(R.id.content);
        View decorView = this.q.getDecorView();
        contentFrameLayout2.l.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.D = true;
        g5 g5VarZ = z(0);
        if (this.U || g5VarZ.h != null) {
            return;
        }
        B(108);
    }

    public final void w() {
        if (this.q == null) {
            Object obj = this.o;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.q != null) {
            return;
        }
        u1.n("We have not been given a Window");
    }

    public final e5 x(Context context) {
        if (this.a0 == null) {
            if (ih3.k == null) {
                Context applicationContext = context.getApplicationContext();
                ih3.k = new ih3(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.a0 = new c5(this, ih3.k);
        }
        return this.a0;
    }

    public final g5 z(int i) {
        g5[] g5VarArr = this.P;
        if (g5VarArr == null || g5VarArr.length <= i) {
            g5[] g5VarArr2 = new g5[i + 1];
            if (g5VarArr != null) {
                System.arraycopy(g5VarArr, 0, g5VarArr2, 0, g5VarArr.length);
            }
            this.P = g5VarArr2;
            g5VarArr = g5VarArr2;
        }
        g5 g5Var = g5VarArr[i];
        if (g5Var != null) {
            return g5Var;
        }
        g5 g5Var2 = new g5();
        g5Var2.a = i;
        g5Var2.n = false;
        g5VarArr[i] = g5Var2;
        return g5Var2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}

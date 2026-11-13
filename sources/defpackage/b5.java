package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b5 implements Window.Callback {
    public final Window.Callback f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final /* synthetic */ h5 j;

    public b5(h5 h5Var, Window.Callback callback) {
        this.j = h5Var;
        if (callback != null) {
            this.f = callback;
        } else {
            u1.u("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.g = true;
            callback.onContentChanged();
        } finally {
            this.g = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        m70.a(this.f, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.h;
        Window.Callback callback = this.f;
        return z ? callback.dispatchKeyEvent(keyEvent) : this.j.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            android.view.Window$Callback r0 = r5.f
            boolean r0 = r0.dispatchKeyShortcutEvent(r6)
            r1 = 1
            if (r0 != 0) goto L6a
            int r0 = r6.getKeyCode()
            h5 r5 = r5.j
            r5.A()
            q70 r2 = r5.s
            r3 = 0
            if (r2 == 0) goto L3c
            p70 r2 = r2.i
            if (r2 != 0) goto L1d
        L1b:
            r0 = r3
            goto L39
        L1d:
            hs r2 = r2.i
            if (r2 == 0) goto L1b
            int r4 = r6.getDeviceId()
            android.view.KeyCharacterMap r4 = android.view.KeyCharacterMap.load(r4)
            int r4 = r4.getKeyboardType()
            if (r4 == r1) goto L31
            r4 = r1
            goto L32
        L31:
            r4 = r3
        L32:
            r2.setQwertyMode(r4)
            boolean r0 = r2.performShortcut(r0, r6, r3)
        L39:
            if (r0 == 0) goto L3c
            goto L6a
        L3c:
            g5 r0 = r5.Q
            if (r0 == 0) goto L51
            int r2 = r6.getKeyCode()
            boolean r0 = r5.F(r0, r2, r6)
            if (r0 == 0) goto L51
            g5 r5 = r5.Q
            if (r5 == 0) goto L6a
            r5.l = r1
            return r1
        L51:
            g5 r0 = r5.Q
            if (r0 != 0) goto L69
            g5 r0 = r5.z(r3)
            r5.G(r0, r6)
            int r2 = r6.getKeyCode()
            boolean r5 = r5.F(r0, r2, r6)
            r0.k = r3
            if (r5 == 0) goto L69
            goto L6a
        L69:
            return r3
        L6a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b5.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.g) {
            this.f.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof hs)) {
            return this.f.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.f.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            h5 h5Var = this.j;
            h5Var.A();
            q70 q70Var = h5Var.s;
            if (q70Var != null) {
                ArrayList arrayList = q70Var.m;
                if (true != q70Var.l) {
                    q70Var.l = true;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        u1.l();
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.i) {
            this.f.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        h5 h5Var = this.j;
        if (i != 108) {
            if (i == 0) {
                g5 g5VarZ = h5Var.z(i);
                if (g5VarZ.m) {
                    h5Var.r(g5VarZ, false);
                    return;
                }
                return;
            }
            return;
        }
        h5Var.A();
        q70 q70Var = h5Var.s;
        if (q70Var != null) {
            ArrayList arrayList = q70Var.m;
            if (q70Var.l) {
                q70Var.l = false;
                if (arrayList.size() <= 0) {
                    return;
                }
                arrayList.get(0).getClass();
                u1.l();
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        n70.a(this.f, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        hs hsVar = menu instanceof hs ? (hs) menu : null;
        if (i == 0 && hsVar == null) {
            return false;
        }
        if (hsVar != null) {
            hsVar.x = true;
        }
        boolean zOnPreparePanel = this.f.onPreparePanel(i, view, menu);
        if (hsVar != null) {
            hsVar.x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        hs hsVar = this.j.z(0).h;
        if (hsVar != null) {
            d(list, hsVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return l70.a(this.f, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ViewGroup viewGroup;
        h5 h5Var = this.j;
        Context context = h5Var.p;
        if (i != 0) {
            return l70.b(this.f, callback, i);
        }
        d40 d40Var = new d40(context, callback);
        s1 s1Var = h5Var.y;
        if (s1Var != null) {
            s1Var.a();
        }
        pb1 pb1Var = new pb1((Object) h5Var, (Object) d40Var, 2, false);
        h5Var.A();
        q70 q70Var = h5Var.s;
        int i2 = 1;
        if (q70Var != null) {
            p70 p70Var = q70Var.i;
            if (p70Var != null) {
                p70Var.a();
            }
            q70Var.c.setHideOnContentScrollEnabled(false);
            q70Var.f.e();
            p70 p70Var2 = new p70(q70Var, q70Var.f.getContext(), pb1Var);
            hs hsVar = p70Var2.i;
            hsVar.w();
            try {
                if (((d40) p70Var2.j.g).h(p70Var2, hsVar)) {
                    q70Var.i = p70Var2;
                    p70Var2.g();
                    q70Var.f.c(p70Var2);
                    q70Var.a(true);
                } else {
                    p70Var2 = null;
                }
                h5Var.y = p70Var2;
            } finally {
                hsVar.v();
            }
        }
        if (h5Var.y == null) {
            r60 r60Var = h5Var.C;
            if (r60Var != null) {
                r60Var.b();
            }
            s1 s1Var2 = h5Var.y;
            if (s1Var2 != null) {
                s1Var2.a();
            }
            if (h5Var.z == null) {
                if (h5Var.M) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        oc ocVar = new oc(context, 0);
                        ocVar.getTheme().setTo(themeNewTheme);
                        context = ocVar;
                    }
                    h5Var.z = new ActionBarContextView(context);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    h5Var.A = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    h5Var.A.setContentView(h5Var.z);
                    h5Var.A.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    h5Var.z.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    h5Var.A.setHeight(-2);
                    h5Var.B = new v4(h5Var, i2);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) h5Var.E.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        h5Var.A();
                        q70 q70Var2 = h5Var.s;
                        Context contextB = q70Var2 != null ? q70Var2.b() : null;
                        if (contextB != null) {
                            context = contextB;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        h5Var.z = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (h5Var.z != null) {
                r60 r60Var2 = h5Var.C;
                if (r60Var2 != null) {
                    r60Var2.b();
                }
                h5Var.z.e();
                Context context2 = h5Var.z.getContext();
                ActionBarContextView actionBarContextView = h5Var.z;
                e10 e10Var = new e10();
                e10Var.h = context2;
                e10Var.i = actionBarContextView;
                e10Var.j = pb1Var;
                hs hsVar2 = new hs(actionBarContextView.getContext());
                hsVar2.l = 1;
                e10Var.m = hsVar2;
                hsVar2.e = e10Var;
                if (((d40) pb1Var.g).h(e10Var, hsVar2)) {
                    e10Var.g();
                    h5Var.z.c(e10Var);
                    h5Var.y = e10Var;
                    boolean z = h5Var.D && (viewGroup = h5Var.E) != null && viewGroup.isLaidOut();
                    ActionBarContextView actionBarContextView2 = h5Var.z;
                    if (z) {
                        actionBarContextView2.setAlpha(0.0f);
                        r60 r60VarA = h60.a(h5Var.z);
                        r60VarA.a(1.0f);
                        h5Var.C = r60VarA;
                        r60VarA.d(new w4(i2, h5Var));
                    } else {
                        actionBarContextView2.setAlpha(1.0f);
                        h5Var.z.setVisibility(0);
                        if (h5Var.z.getParent() instanceof View) {
                            View view = (View) h5Var.z.getParent();
                            WeakHashMap weakHashMap = h60.a;
                            view.requestApplyInsets();
                        }
                    }
                    if (h5Var.A != null) {
                        h5Var.q.getDecorView().post(h5Var.B);
                    }
                } else {
                    h5Var.y = null;
                }
            }
            h5Var.I();
            h5Var.y = h5Var.y;
        }
        h5Var.I();
        s1 s1Var3 = h5Var.y;
        if (s1Var3 != null) {
            return d40Var.a(s1Var3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}

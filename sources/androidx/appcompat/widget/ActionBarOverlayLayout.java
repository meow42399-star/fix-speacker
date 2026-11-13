package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import defpackage.a60;
import defpackage.d1;
import defpackage.e1;
import defpackage.eo;
import defpackage.f1;
import defpackage.g1;
import defpackage.h1;
import defpackage.h60;
import defpackage.hs;
import defpackage.j80;
import defpackage.l30;
import defpackage.m80;
import defpackage.me;
import defpackage.o1;
import defpackage.q70;
import defpackage.r30;
import defpackage.r70;
import defpackage.rn3;
import defpackage.s60;
import defpackage.s70;
import defpackage.t70;
import defpackage.u1;
import defpackage.u70;
import defpackage.v70;
import defpackage.w70;
import defpackage.ws;
import defpackage.x70;
import defpackage.xt;
import defpackage.y70;
import defpackage.yt;
import defpackage.zt;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements xt, yt {
    public static final int[] H = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final m80 I;
    public static final Rect J;
    public OverScroller A;
    public ViewPropertyAnimator B;
    public final d1 C;
    public final e1 D;
    public final e1 E;
    public final zt F;
    public final h1 G;
    public int f;
    public int g;
    public ContentFrameLayout h;
    public ActionBarContainer i;
    public me j;
    public Drawable k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public final Rect r;
    public final Rect s;
    public final Rect t;
    public final Rect u;
    public m80 v;
    public m80 w;
    public m80 x;
    public m80 y;
    public f1 z;

    static {
        int i = Build.VERSION.SDK_INT;
        y70 x70Var = i >= 36 ? new x70() : i >= 35 ? new w70() : i >= 34 ? new v70() : i >= 31 ? new u70() : i >= 30 ? new t70() : i >= 29 ? new s70() : new r70();
        x70Var.e(eo.a(0, 1, 0, 1));
        I = x70Var.b();
        J = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        m80 m80Var = m80.b;
        this.v = m80Var;
        this.w = m80Var;
        this.x = m80Var;
        this.y = m80Var;
        this.C = new d1(this, 0);
        this.D = new e1(this, 0);
        this.E = new e1(this, 1);
        i(context);
        this.F = new zt();
        h1 h1Var = new h1(context);
        h1Var.setWillNotDraw(true);
        this.G = h1Var;
        addView(h1Var);
    }

    public static boolean g(View view, Rect rect, boolean z) {
        boolean z2;
        g1 g1Var = (g1) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) g1Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) g1Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) g1Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) g1Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) g1Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) g1Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) g1Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) g1Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.xt
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.xt
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.yt
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(nestedScrollView, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g1;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.k != null) {
            if (this.i.getVisibility() == 0) {
                translationY = (int) (this.i.getTranslationY() + this.i.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.k.setBounds(0, translationY, getWidth(), this.k.getIntrinsicHeight() + translationY);
            this.k.draw(canvas);
        }
    }

    @Override // defpackage.xt
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(nestedScrollView, i, i2, i3, i4);
        }
    }

    @Override // defpackage.xt
    public final boolean f(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g1(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g1(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.i;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zt ztVar = this.F;
        return ztVar.b | ztVar.a;
    }

    public CharSequence getTitle() {
        k();
        return ((r30) this.j).a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(H);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.k = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.A = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            ((r30) this.j).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((r30) this.j).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        me wrapper;
        if (this.h == null) {
            this.h = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.i = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof me) {
                wrapper = (me) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    u1.n("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.j = wrapper;
        }
    }

    public final void l(Menu menu, ws wsVar) {
        k();
        r30 r30Var = (r30) this.j;
        Toolbar toolbar = r30Var.a;
        if (r30Var.m == null) {
            r30Var.m = new o1(toolbar.getContext());
        }
        o1 o1Var = r30Var.m;
        o1Var.j = wsVar;
        hs hsVar = (hs) menu;
        if (hsVar == null && toolbar.f == null) {
            return;
        }
        toolbar.f();
        hs hsVar2 = toolbar.f.u;
        if (hsVar2 == hsVar) {
            return;
        }
        if (hsVar2 != null) {
            hsVar2.r(toolbar.P);
            hsVar2.r(toolbar.Q);
        }
        if (toolbar.Q == null) {
            toolbar.Q = new l30(toolbar);
        }
        o1Var.v = true;
        Context context = toolbar.o;
        if (hsVar != null) {
            hsVar.b(o1Var, context);
            hsVar.b(toolbar.Q, toolbar.o);
        } else {
            o1Var.i(context, null);
            toolbar.Q.i(toolbar.o, null);
            o1Var.g();
            toolbar.Q.g();
        }
        toolbar.f.setPopupTheme(toolbar.p);
        toolbar.f.setPresenter(o1Var);
        toolbar.P = o1Var;
        toolbar.t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        m80 m80VarC = m80.c(windowInsets, this);
        j80 j80Var = m80VarC.a;
        boolean zG = g(this.i, new Rect(j80Var.l().a, j80Var.l().b, j80Var.l().c, j80Var.l().d), false);
        WeakHashMap weakHashMap = h60.a;
        Rect rect = this.r;
        a60.b(this, m80VarC, rect);
        m80 m80VarP = j80Var.p(rect.left, rect.top, rect.right, rect.bottom);
        this.v = m80VarP;
        boolean z = true;
        if (!this.w.equals(m80VarP)) {
            this.w = this.v;
            zG = true;
        }
        Rect rect2 = this.s;
        if (rect2.equals(rect)) {
            z = zG;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return j80Var.a().a.c().a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = h60.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                g1 g1Var = (g1) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) g1Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) g1Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.n || !z) {
            return false;
        }
        this.A.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A.getFinalY() > this.i.getHeight()) {
            h();
            this.E.run();
        } else {
            h();
            this.D.run();
        }
        this.o = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.p + i2;
        this.p = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        q70 q70Var;
        s60 s60Var;
        this.F.a = i;
        this.p = getActionBarHideOffset();
        h();
        f1 f1Var = this.z;
        if (f1Var == null || (s60Var = (q70Var = (q70) f1Var).s) == null) {
            return;
        }
        s60Var.a();
        q70Var.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.i.getVisibility() != 0) {
            return false;
        }
        return this.n;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.n || this.o) {
            return;
        }
        if (this.p <= this.i.getHeight()) {
            h();
            postDelayed(this.D, 600L);
        } else {
            h();
            postDelayed(this.E, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.q ^ i;
        this.q = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        f1 f1Var = this.z;
        if (f1Var != null) {
            q70 q70Var = (q70) f1Var;
            q70Var.o = !z2;
            if (z || !z2) {
                if (q70Var.p) {
                    q70Var.p = false;
                    q70Var.f(true);
                }
            } else if (!q70Var.p) {
                q70Var.p = true;
                q70Var.f(true);
            }
        }
        if ((i2 & 256) == 0 || this.z == null) {
            return;
        }
        WeakHashMap weakHashMap = h60.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.g = i;
        f1 f1Var = this.z;
        if (f1Var != null) {
            ((q70) f1Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        h();
        this.i.setTranslationY(-Math.max(0, Math.min(i, this.i.getHeight())));
    }

    public void setActionBarVisibilityCallback(f1 f1Var) {
        this.z = f1Var;
        if (getWindowToken() != null) {
            ((q70) this.z).n = this.g;
            int i = this.q;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = h60.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.m = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.n) {
            this.n = z;
            if (z) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        r30 r30Var = (r30) this.j;
        r30Var.d = i != 0 ? rn3.j(r30Var.a.getContext(), i) : null;
        r30Var.c();
    }

    public void setLogo(int i) {
        k();
        r30 r30Var = (r30) this.j;
        r30Var.e = i != 0 ? rn3.j(r30Var.a.getContext(), i) : null;
        r30Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.l = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        k();
        ((r30) this.j).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        k();
        r30 r30Var = (r30) this.j;
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

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g1(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        r30 r30Var = (r30) this.j;
        r30Var.d = drawable;
        r30Var.c();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // defpackage.xt
    public final void d(int i, int i2, int[] iArr, int i3) {
    }
}

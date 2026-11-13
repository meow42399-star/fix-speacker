package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u30 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static u30 p;
    public static u30 q;
    public final View f;
    public final CharSequence g;
    public final int h;
    public final t30 i;
    public final t30 j;
    public int k;
    public int l;
    public v30 m;
    public boolean n;
    public boolean o;

    /* JADX WARN: Type inference failed for: r0v0, types: [t30] */
    /* JADX WARN: Type inference failed for: r0v1, types: [t30] */
    public u30(View view, CharSequence charSequence) {
        final int i = 0;
        this.i = new Runnable(this) { // from class: t30
            public final /* synthetic */ u30 g;

            {
                this.g = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                u30 u30Var = this.g;
                switch (i2) {
                    case 0:
                        u30Var.c(false);
                        break;
                    default:
                        u30Var.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.j = new Runnable(this) { // from class: t30
            public final /* synthetic */ u30 g;

            {
                this.g = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i22 = i2;
                u30 u30Var = this.g;
                switch (i22) {
                    case 0:
                        u30Var.c(false);
                        break;
                    default:
                        u30Var.a();
                        break;
                }
            }
        };
        this.f = view;
        this.g = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        int i3 = i60.a;
        this.h = Build.VERSION.SDK_INT >= 28 ? bf.j(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.o = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(u30 u30Var) {
        u30 u30Var2 = p;
        if (u30Var2 != null) {
            u30Var2.f.removeCallbacks(u30Var2.i);
        }
        p = u30Var;
        if (u30Var != null) {
            u30Var.f.postDelayed(u30Var.i, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        u30 u30Var = q;
        View view = this.f;
        if (u30Var == this) {
            q = null;
            v30 v30Var = this.m;
            if (v30Var != null) {
                View view2 = (View) v30Var.g;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) v30Var.f).getSystemService("window")).removeView(view2);
                }
                this.m = null;
                this.o = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (p == this) {
            b(null);
        }
        view.removeCallbacks(this.j);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.f;
        if (view.isAttachedToWindow()) {
            b(null);
            u30 u30Var = q;
            if (u30Var != null) {
                u30Var.a();
            }
            q = this;
            this.n = z;
            Context context = view.getContext();
            v30 v30Var = new v30();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            v30Var.i = layoutParams;
            v30Var.j = new Rect();
            v30Var.k = new int[2];
            v30Var.l = new int[2];
            v30Var.f = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            v30Var.g = viewInflate;
            v30Var.h = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(v30.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) v30Var.g;
            Context context2 = (Context) v30Var.f;
            this.m = v30Var;
            int width = this.k;
            int i5 = this.l;
            boolean z3 = this.n;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) v30Var.i;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) v30Var.h).setText(this.g);
            int[] iArr = (int[]) v30Var.l;
            int[] iArr2 = (int[]) v30Var.k;
            Rect rect = (Rect) v30Var.j;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i5 + dimensionPixelOffset2;
                i = i5 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z3 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i6 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i4 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i;
                    z2 = z3;
                    i3 = 0;
                    i4 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i4 = 1;
                    i2 = i;
                    z2 = z3;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i7 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i7;
                iArr2[i4] = iArr2[i4] - iArr[i4];
                layoutParams2.x = (i7 + i6) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i8 = iArr2[i4];
                int i9 = ((i8 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i10 = i8 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i9 >= 0) {
                        layoutParams2.y = i9;
                    } else {
                        layoutParams2.y = i10;
                    }
                } else if (measuredHeight + i10 <= rect.height()) {
                    layoutParams2.y = i10;
                } else {
                    layoutParams2.y = i9;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.n) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = h60.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i4) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            t30 t30Var = this.j;
            view.removeCallbacks(t30Var);
            view.postDelayed(t30Var, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            v30 r4 = r3.m
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.n
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.o = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            v30 r4 = r3.m
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.o
            if (r1 != 0) goto L66
            int r1 = r3.k
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.h
            if (r1 > r2) goto L66
            int r1 = r3.l
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.k = r4
            r3.l = r5
            r3.o = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u30.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.k = view.getWidth() / 2;
        this.l = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

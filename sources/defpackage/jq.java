package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class jq implements c00 {
    public static final Method E;
    public static final Method F;
    public static final Method G;
    public Rect B;
    public boolean C;
    public final q5 D;
    public final Context f;
    public ListAdapter g;
    public pg h;
    public int k;
    public int l;
    public boolean n;
    public boolean o;
    public boolean p;
    public gq s;
    public View t;
    public AdapterView.OnItemClickListener u;
    public final Handler z;
    public final int i = -2;
    public int j = -2;
    public final int m = 1002;
    public int q = 0;
    public final int r = Integer.MAX_VALUE;
    public final fq v = new fq(this, 1);
    public final iq w = new iq(0, this);
    public final hq x = new hq(this);
    public final fq y = new fq(this, 0);
    public final Rect A = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                E = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                G = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                F = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public jq(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        this.f = context;
        this.z = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw.o, i, 0);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.l = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.n = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        q5 q5Var = new q5(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, uw.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            q5Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        q5Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : rn3.j(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.D = q5Var;
        q5Var.setInputMethodMode(1);
    }

    @Override // defpackage.c00
    public final boolean a() {
        return this.D.isShowing();
    }

    public final int b() {
        return this.k;
    }

    @Override // defpackage.c00
    public final void c() {
        int i;
        int iA;
        int paddingBottom;
        pg pgVar;
        pg pgVar2 = this.h;
        Context context = this.f;
        q5 q5Var = this.D;
        if (pgVar2 == null) {
            pg pgVarQ = q(context, !this.C);
            this.h = pgVarQ;
            pgVarQ.setAdapter(this.g);
            this.h.setOnItemClickListener(this.u);
            this.h.setFocusable(true);
            this.h.setFocusableInTouchMode(true);
            this.h.setOnItemSelectedListener(new cq(this));
            this.h.setOnScrollListener(this.x);
            q5Var.setContentView(this.h);
        }
        Drawable background = q5Var.getBackground();
        Rect rect = this.A;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.n) {
                this.l = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = q5Var.getInputMethodMode() == 2;
        View view = this.t;
        int i3 = this.l;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = F;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(q5Var, view, Integer.valueOf(i3), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = q5Var.getMaxAvailableHeight(view, i3);
                }
            } else {
                iA = q5Var.getMaxAvailableHeight(view, i3);
            }
        } else {
            iA = dq.a(q5Var, view, i3, z);
        }
        int i4 = this.i;
        if (i4 == -1) {
            paddingBottom = iA + i;
        } else {
            int i5 = this.j;
            int iA2 = this.h.a(i5 != -2 ? i5 != -1 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.h.getPaddingBottom() + this.h.getPaddingTop() + i : 0);
        }
        boolean z2 = q5Var.getInputMethodMode() == 2;
        q5Var.setWindowLayoutType(this.m);
        if (q5Var.isShowing()) {
            if (this.t.isAttachedToWindow()) {
                int width = this.j;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.t.getWidth();
                }
                if (i4 == -1) {
                    i4 = z2 ? paddingBottom : -1;
                    int i6 = this.j;
                    if (z2) {
                        q5Var.setWidth(i6 == -1 ? -1 : 0);
                        q5Var.setHeight(0);
                    } else {
                        q5Var.setWidth(i6 == -1 ? -1 : 0);
                        q5Var.setHeight(-1);
                    }
                } else if (i4 == -2) {
                    i4 = paddingBottom;
                }
                q5Var.setOutsideTouchable(true);
                int i7 = width;
                q5Var.update(this.t, this.k, this.l, i7 < 0 ? -1 : i7, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.j;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.t.getWidth();
        }
        if (i4 == -1) {
            i4 = -1;
        } else if (i4 == -2) {
            i4 = paddingBottom;
        }
        q5Var.setWidth(width2);
        q5Var.setHeight(i4);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = E;
            if (method2 != null) {
                try {
                    method2.invoke(q5Var, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            eq.b(q5Var, true);
        }
        q5Var.setOutsideTouchable(true);
        q5Var.setTouchInterceptor(this.w);
        if (this.p) {
            q5Var.setOverlapAnchor(this.o);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = G;
            if (method3 != null) {
                try {
                    method3.invoke(q5Var, this.B);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            eq.a(q5Var, this.B);
        }
        q5Var.showAsDropDown(this.t, this.k, this.l, this.q);
        this.h.setSelection(-1);
        if ((!this.C || this.h.isInTouchMode()) && (pgVar = this.h) != null) {
            pgVar.setListSelectionHidden(true);
            pgVar.requestLayout();
        }
        if (this.C) {
            return;
        }
        this.z.post(this.y);
    }

    public final Drawable d() {
        return this.D.getBackground();
    }

    @Override // defpackage.c00
    public final void dismiss() {
        q5 q5Var = this.D;
        q5Var.dismiss();
        q5Var.setContentView(null);
        this.h = null;
        this.z.removeCallbacks(this.v);
    }

    public final void g(Drawable drawable) {
        this.D.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.c00
    public final pg h() {
        return this.h;
    }

    public final void j(int i) {
        this.l = i;
        this.n = true;
    }

    public final void l(int i) {
        this.k = i;
    }

    public final int n() {
        if (this.n) {
            return this.l;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        gq gqVar = this.s;
        if (gqVar == null) {
            this.s = new gq(this);
        } else {
            ListAdapter listAdapter2 = this.g;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(gqVar);
            }
        }
        this.g = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.s);
        }
        pg pgVar = this.h;
        if (pgVar != null) {
            pgVar.setAdapter(this.g);
        }
    }

    public pg q(Context context, boolean z) {
        return new pg(context, z);
    }

    public final void r(int i) {
        Drawable background = this.D.getBackground();
        if (background == null) {
            this.j = i;
            return;
        }
        Rect rect = this.A;
        background.getPadding(rect);
        this.j = rect.left + rect.right + i;
    }
}

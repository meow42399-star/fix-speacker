package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import defpackage.c1;
import defpackage.c8;
import defpackage.h60;
import defpackage.hq1;
import defpackage.hs;
import defpackage.ih3;
import defpackage.iy;
import defpackage.j30;
import defpackage.k30;
import defpackage.ks;
import defpackage.l30;
import defpackage.m03;
import defpackage.m30;
import defpackage.me;
import defpackage.my;
import defpackage.n30;
import defpackage.n5;
import defpackage.o1;
import defpackage.o30;
import defpackage.o5;
import defpackage.p30;
import defpackage.r30;
import defpackage.rn3;
import defpackage.s6;
import defpackage.uw;
import defpackage.w10;
import defpackage.w60;
import defpackage.wj;
import defpackage.zi2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public final int B;
    public CharSequence C;
    public CharSequence D;
    public ColorStateList E;
    public ColorStateList F;
    public boolean G;
    public boolean H;
    public final ArrayList I;
    public final ArrayList J;
    public final int[] K;
    public final ih3 L;
    public ArrayList M;
    public final zi2 N;
    public r30 O;
    public o1 P;
    public l30 Q;
    public boolean R;
    public OnBackInvokedCallback S;
    public OnBackInvokedDispatcher T;
    public boolean U;
    public final c8 V;
    public ActionMenuView f;
    public s6 g;
    public s6 h;
    public n5 i;
    public o5 j;
    public final Drawable k;
    public final CharSequence l;
    public n5 m;
    public View n;
    public Context o;
    public int p;
    public int q;
    public int r;
    public final int s;
    public final int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public my y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = 8388627;
        this.I = new ArrayList();
        this.J = new ArrayList();
        this.K = new int[2];
        this.L = new ih3(new j30(this, 1));
        this.M = new ArrayList();
        this.N = new zi2(this);
        this.V = new c8(11, this);
        Context context2 = getContext();
        int[] iArr = uw.w;
        m03 m03VarQ = m03.q(context2, attributeSet, iArr, i);
        h60.h(this, context, iArr, attributeSet, (TypedArray) m03VarQ.g, i);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        this.q = typedArray.getResourceId(28, 0);
        this.r = typedArray.getResourceId(19, 0);
        this.B = typedArray.getInteger(0, 8388627);
        this.s = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.x = dimensionPixelOffset;
        this.w = dimensionPixelOffset;
        this.v = dimensionPixelOffset;
        this.u = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.u = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.v = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.w = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.x = dimensionPixelOffset5;
        }
        this.t = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        my myVar = this.y;
        myVar.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            myVar.e = dimensionPixelSize;
            myVar.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            myVar.f = dimensionPixelSize2;
            myVar.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            myVar.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.z = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.A = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.k = m03VarQ.m(4);
        this.l = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.o = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM = m03VarQ.m(16);
        if (drawableM != null) {
            setNavigationIcon(drawableM);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM2 = m03VarQ.m(11);
        if (drawableM2 != null) {
            setLogo(drawableM2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(m03VarQ.k(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(m03VarQ.k(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        m03VarQ.w();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new w10(getContext());
    }

    public static m30 h() {
        m30 m30Var = new m30(-2, -2);
        m30Var.b = 0;
        m30Var.a = 8388627;
        return m30Var;
    }

    public static m30 i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof m30;
        if (z) {
            m30 m30Var = (m30) layoutParams;
            m30 m30Var2 = new m30(m30Var);
            m30Var2.b = 0;
            m30Var2.b = m30Var.b;
            return m30Var2;
        }
        if (z) {
            m30 m30Var3 = new m30((m30) layoutParams);
            m30Var3.b = 0;
            return m30Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            m30 m30Var4 = new m30(layoutParams);
            m30Var4.b = 0;
            return m30Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        m30 m30Var5 = new m30(marginLayoutParams);
        m30Var5.b = 0;
        ((ViewGroup.MarginLayoutParams) m30Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) m30Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) m30Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) m30Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return m30Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                m30 m30Var = (m30) childAt.getLayoutParams();
                if (m30Var.b == 0 && s(childAt)) {
                    int i3 = m30Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            m30 m30Var2 = (m30) childAt2.getLayoutParams();
            if (m30Var2.b == 0 && s(childAt2)) {
                int i5 = m30Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        m30 m30VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (m30) layoutParams;
        m30VarH.b = 1;
        if (!z || this.n == null) {
            addView(view, m30VarH);
        } else {
            view.setLayoutParams(m30VarH);
            this.J.add(view);
        }
    }

    public final void c() {
        if (this.m == null) {
            n5 n5Var = new n5(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.m = n5Var;
            n5Var.setImageDrawable(this.k);
            this.m.setContentDescription(this.l);
            m30 m30VarH = h();
            m30VarH.a = (this.s & 112) | 8388611;
            m30VarH.b = 2;
            this.m.setLayoutParams(m30VarH);
            this.m.setOnClickListener(new c1(2, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof m30);
    }

    public final void d() {
        if (this.y == null) {
            my myVar = new my();
            myVar.a = 0;
            myVar.b = 0;
            myVar.c = Integer.MIN_VALUE;
            myVar.d = Integer.MIN_VALUE;
            myVar.e = 0;
            myVar.f = 0;
            myVar.g = false;
            myVar.h = false;
            this.y = myVar;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f;
        if (actionMenuView.u == null) {
            hs hsVar = (hs) actionMenuView.getMenu();
            if (this.Q == null) {
                this.Q = new l30(this);
            }
            this.f.setExpandedActionViewsExclusive(true);
            hsVar.b(this.Q, this.o);
            t();
        }
    }

    public final void f() {
        if (this.f == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f = actionMenuView;
            actionMenuView.setPopupTheme(this.p);
            this.f.setOnMenuItemClickListener(this.N);
            ActionMenuView actionMenuView2 = this.f;
            iy iyVar = new iy(7, this);
            actionMenuView2.getClass();
            actionMenuView2.z = iyVar;
            m30 m30VarH = h();
            m30VarH.a = (this.s & 112) | 8388613;
            this.f.setLayoutParams(m30VarH);
            b(this.f, false);
        }
    }

    public final void g() {
        if (this.i == null) {
            this.i = new n5(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            m30 m30VarH = h();
            m30VarH.a = (this.s & 112) | 8388611;
            this.i.setLayoutParams(m30VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        m30 m30Var = new m30(context, attributeSet);
        m30Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw.b);
        m30Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        m30Var.b = 0;
        return m30Var;
    }

    public CharSequence getCollapseContentDescription() {
        n5 n5Var = this.m;
        if (n5Var != null) {
            return n5Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        n5 n5Var = this.m;
        if (n5Var != null) {
            return n5Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        my myVar = this.y;
        if (myVar != null) {
            return myVar.g ? myVar.a : myVar.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.A;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        my myVar = this.y;
        if (myVar != null) {
            return myVar.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        my myVar = this.y;
        if (myVar != null) {
            return myVar.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        my myVar = this.y;
        if (myVar != null) {
            return myVar.g ? myVar.b : myVar.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.z;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        hs hsVar;
        ActionMenuView actionMenuView = this.f;
        return (actionMenuView == null || (hsVar = actionMenuView.u) == null || !hsVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.A, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.z, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        o5 o5Var = this.j;
        if (o5Var != null) {
            return o5Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        o5 o5Var = this.j;
        if (o5Var != null) {
            return o5Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f.getMenu();
    }

    public View getNavButtonView() {
        return this.i;
    }

    public CharSequence getNavigationContentDescription() {
        n5 n5Var = this.i;
        if (n5Var != null) {
            return n5Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        n5 n5Var = this.i;
        if (n5Var != null) {
            return n5Var.getDrawable();
        }
        return null;
    }

    public o1 getOuterActionMenuPresenter() {
        return this.P;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.o;
    }

    public int getPopupTheme() {
        return this.p;
    }

    public CharSequence getSubtitle() {
        return this.D;
    }

    public final TextView getSubtitleTextView() {
        return this.h;
    }

    public CharSequence getTitle() {
        return this.C;
    }

    public int getTitleMarginBottom() {
        return this.x;
    }

    public int getTitleMarginEnd() {
        return this.v;
    }

    public int getTitleMarginStart() {
        return this.u;
    }

    public int getTitleMarginTop() {
        return this.w;
    }

    public final TextView getTitleTextView() {
        return this.g;
    }

    public me getWrapper() {
        Drawable drawable;
        if (this.O == null) {
            r30 r30Var = new r30();
            r30Var.n = 0;
            r30Var.a = this;
            r30Var.h = getTitle();
            r30Var.i = getSubtitle();
            r30Var.g = r30Var.h != null;
            r30Var.f = getNavigationIcon();
            m03 m03VarQ = m03.q(getContext(), null, uw.a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) m03VarQ.g;
            r30Var.o = m03VarQ.m(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                r30Var.g = true;
                r30Var.h = text;
                if ((r30Var.b & 8) != 0) {
                    setTitle(text);
                    if (r30Var.g) {
                        h60.j(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                r30Var.i = text2;
                if ((r30Var.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableM = m03VarQ.m(20);
            if (drawableM != null) {
                r30Var.e = drawableM;
                r30Var.c();
            }
            Drawable drawableM2 = m03VarQ.m(17);
            if (drawableM2 != null) {
                r30Var.d = drawableM2;
                r30Var.c();
            }
            if (r30Var.f == null && (drawable = r30Var.o) != null) {
                r30Var.f = drawable;
                if ((r30Var.b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            r30Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = r30Var.c;
                if (view != null && (r30Var.b & 16) != 0) {
                    removeView(view);
                }
                r30Var.c = viewInflate;
                if (viewInflate != null && (r30Var.b & 16) != 0) {
                    addView(viewInflate);
                }
                r30Var.a(r30Var.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.y.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.q = resourceId2;
                s6 s6Var = this.g;
                if (s6Var != null) {
                    s6Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.r = resourceId3;
                s6 s6Var2 = this.h;
                if (s6Var2 != null) {
                    s6Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            m03VarQ.w();
            if (R.string.abc_action_bar_up_description != r30Var.n) {
                r30Var.n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = r30Var.n;
                    r30Var.j = i != 0 ? getContext().getString(i) : null;
                    r30Var.b();
                }
            }
            r30Var.j = getNavigationContentDescription();
            setNavigationOnClickListener(new p30(r30Var));
            this.O = r30Var;
        }
        return this.O;
    }

    public final int j(View view, int i) {
        m30 m30Var = (m30) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = m30Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.B & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) m30Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) m30Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) m30Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        ArrayList arrayList = this.M;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.L.h).iterator();
        while (it.hasNext()) {
            ((wj) it.next()).a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.M = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.J.contains(view);
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        m30 m30Var = (m30) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) m30Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) m30Var).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.V);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.H = false;
        }
        if (!this.H) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.H = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.H = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bd A[LOOP:2: B:113:0x02bb->B:114:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0310 A[LOOP:3: B:122:0x030e->B:123:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = w60.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (s(this.i)) {
            r(this.i, i, 0, i2, this.t);
            iK = k(this.i) + this.i.getMeasuredWidth();
            iMax = Math.max(0, l(this.i) + this.i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.i.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (s(this.m)) {
            r(this.m, i, 0, i2, this.t);
            iK = k(this.m) + this.m.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.m) + this.m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.m.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.K;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (s(this.f)) {
            r(this.f, i, iMax3, i2, this.t);
            iK2 = k(this.f) + this.f.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f) + this.f.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iK2);
        if (s(this.n)) {
            iMax5 += q(this.n, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.n) + this.n.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.n.getMeasuredState());
        }
        if (s(this.j)) {
            iMax5 += q(this.j, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.j) + this.j.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.j.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((m30) childAt.getLayoutParams()).b == 0 && s(childAt)) {
                iMax5 += q(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.w + this.x;
        int i7 = this.u + this.v;
        if (s(this.g)) {
            q(this.g, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.g) + this.g.getMeasuredWidth();
            iL = l(this.g) + this.g.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.g.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (s(this.h)) {
            iMax2 = Math.max(iMax2, q(this.h, i, i5 + i7, i2, i6 + iL, iArr));
            iL += l(this.h) + this.h.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.h.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.R) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof o30)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o30 o30Var = (o30) parcelable;
        super.onRestoreInstanceState(o30Var.f);
        ActionMenuView actionMenuView = this.f;
        hs hsVar = actionMenuView != null ? actionMenuView.u : null;
        int i = o30Var.h;
        if (i != 0 && this.Q != null && hsVar != null && (menuItemFindItem = hsVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (o30Var.i) {
            c8 c8Var = this.V;
            removeCallbacks(c8Var);
            post(c8Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        my myVar = this.y;
        boolean z = i == 1;
        if (z == myVar.g) {
            return;
        }
        myVar.g = z;
        if (!myVar.h) {
            myVar.a = myVar.e;
            myVar.b = myVar.f;
            return;
        }
        if (z) {
            int i2 = myVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = myVar.e;
            }
            myVar.a = i2;
            int i3 = myVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = myVar.f;
            }
            myVar.b = i3;
            return;
        }
        int i4 = myVar.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = myVar.e;
        }
        myVar.a = i4;
        int i5 = myVar.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = myVar.f;
        }
        myVar.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o1 o1Var;
        ks ksVar;
        o30 o30Var = new o30(super.onSaveInstanceState());
        l30 l30Var = this.Q;
        if (l30Var != null && (ksVar = l30Var.g) != null) {
            o30Var.h = ksVar.a;
        }
        ActionMenuView actionMenuView = this.f;
        o30Var.i = (actionMenuView == null || (o1Var = actionMenuView.y) == null || !o1Var.h()) ? false : true;
        return o30Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.G = false;
        }
        if (!this.G) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.G = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.G = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        m30 m30Var = (m30) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) m30Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) m30Var).leftMargin);
    }

    public final int q(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.U != z) {
            this.U = z;
            t();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        n5 n5Var = this.m;
        if (n5Var != null) {
            n5Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.m.setImageDrawable(drawable);
        } else {
            n5 n5Var = this.m;
            if (n5Var != null) {
                n5Var.setImageDrawable(this.k);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.R = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A) {
            this.A = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.z) {
            this.z = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        o5 o5Var = this.j;
        if (drawable != null) {
            if (o5Var == null) {
                this.j = new o5(getContext(), null, 0);
            }
            if (!n(this.j)) {
                b(this.j, true);
            }
        } else if (o5Var != null && n(o5Var)) {
            removeView(this.j);
            this.J.remove(this.j);
        }
        o5 o5Var2 = this.j;
        if (o5Var2 != null) {
            o5Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.j == null) {
            this.j = new o5(getContext(), null, 0);
        }
        o5 o5Var = this.j;
        if (o5Var != null) {
            o5Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        n5 n5Var = this.i;
        if (n5Var != null) {
            n5Var.setContentDescription(charSequence);
            hq1.f(this.i, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.i)) {
                b(this.i, true);
            }
        } else {
            n5 n5Var = this.i;
            if (n5Var != null && n(n5Var)) {
                removeView(this.i);
                this.J.remove(this.i);
            }
        }
        n5 n5Var2 = this.i;
        if (n5Var2 != null) {
            n5Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.i.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.p != i) {
            this.p = i;
            if (i == 0) {
                this.o = getContext();
            } else {
                this.o = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        s6 s6Var = this.h;
        if (!zIsEmpty) {
            if (s6Var == null) {
                Context context = getContext();
                s6 s6Var2 = new s6(context, null);
                this.h = s6Var2;
                s6Var2.setSingleLine();
                this.h.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.r;
                if (i != 0) {
                    this.h.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.F;
                if (colorStateList != null) {
                    this.h.setTextColor(colorStateList);
                }
            }
            if (!n(this.h)) {
                b(this.h, true);
            }
        } else if (s6Var != null && n(s6Var)) {
            removeView(this.h);
            this.J.remove(this.h);
        }
        s6 s6Var3 = this.h;
        if (s6Var3 != null) {
            s6Var3.setText(charSequence);
        }
        this.D = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.F = colorStateList;
        s6 s6Var = this.h;
        if (s6Var != null) {
            s6Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        s6 s6Var = this.g;
        if (!zIsEmpty) {
            if (s6Var == null) {
                Context context = getContext();
                s6 s6Var2 = new s6(context, null);
                this.g = s6Var2;
                s6Var2.setSingleLine();
                this.g.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.q;
                if (i != 0) {
                    this.g.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.E;
                if (colorStateList != null) {
                    this.g.setTextColor(colorStateList);
                }
            }
            if (!n(this.g)) {
                b(this.g, true);
            }
        } else if (s6Var != null && n(s6Var)) {
            removeView(this.g);
            this.J.remove(this.g);
        }
        s6 s6Var3 = this.g;
        if (s6Var3 != null) {
            s6Var3.setText(charSequence);
        }
        this.C = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.x = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.v = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.u = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.w = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.E = colorStateList;
        s6 s6Var = this.g;
        if (s6Var != null) {
            s6Var.setTextColor(colorStateList);
        }
    }

    public final void t() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = k30.a(this);
            l30 l30Var = this.Q;
            int i = 0;
            boolean z = (l30Var == null || l30Var.g == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.U) ? false : true;
            if (z && this.T == null) {
                if (this.S == null) {
                    this.S = k30.b(new j30(this, i));
                }
                k30.c(onBackInvokedDispatcherA, this.S);
                this.T = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.T) == null) {
                return;
            }
            k30.d(onBackInvokedDispatcher, this.S);
            this.T = null;
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(rn3.j(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setOnMenuItemClickListener(n30 n30Var) {
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(rn3.j(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(rn3.j(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}

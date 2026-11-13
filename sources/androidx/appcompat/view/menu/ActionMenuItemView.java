package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.gs;
import defpackage.hq1;
import defpackage.hs;
import defpackage.j1;
import defpackage.k1;
import defpackage.ks;
import defpackage.p1;
import defpackage.s6;
import defpackage.uw;
import defpackage.ys;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends s6 implements ys, View.OnClickListener, p1 {
    public ks m;
    public CharSequence n;
    public Drawable o;
    public gs p;
    public j1 q;
    public k1 r;
    public boolean s;
    public boolean t;
    public final int u;
    public int v;
    public final int w;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.s = l();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw.c, i, 0);
        this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.w = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.v = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.ys
    public final void a(ks ksVar) {
        this.m = ksVar;
        setIcon(ksVar.getIcon());
        setTitle(ksVar.getTitleCondensed());
        setId(ksVar.a);
        setVisibility(ksVar.isVisible() ? 0 : 8);
        setEnabled(ksVar.isEnabled());
        if (ksVar.hasSubMenu() && this.q == null) {
            this.q = new j1(this);
        }
    }

    @Override // defpackage.p1
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.p1
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.m.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.ys
    public ks getItemData() {
        return this.m;
    }

    public final boolean l() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void m() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.n);
        if (this.o != null && ((this.m.y & 4) != 4 || (!this.s && !this.t))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.n : null);
        CharSequence charSequence = this.m.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.m.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.m.r;
        if (TextUtils.isEmpty(charSequence2)) {
            hq1.f(this, z3 ? null : this.m.e);
        } else {
            hq1.f(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        gs gsVar = this.p;
        if (gsVar != null) {
            gsVar.a(this.m);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.s = l();
        m();
    }

    @Override // defpackage.s6, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.v) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.u;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.o == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.o.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        j1 j1Var;
        if (this.m.hasSubMenu() && (j1Var = this.q) != null && j1Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.t != z) {
            this.t = z;
            ks ksVar = this.m;
            if (ksVar != null) {
                hs hsVar = ksVar.n;
                hsVar.k = true;
                hsVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.o = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.w;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        m();
    }

    public void setItemInvoker(gs gsVar) {
        this.p = gsVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.v = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(k1 k1Var) {
        this.r = k1Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.n = charSequence;
        m();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}

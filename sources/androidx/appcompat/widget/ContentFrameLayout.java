package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import defpackage.ec;
import defpackage.g42;
import defpackage.h5;
import defpackage.hs;
import defpackage.l1;
import defpackage.o1;
import defpackage.r30;
import defpackage.r60;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue f;
    public TypedValue g;
    public TypedValue h;
    public TypedValue i;
    public TypedValue j;
    public TypedValue k;
    public final Rect l;
    public ec m;

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.j == null) {
            this.j = new TypedValue();
        }
        return this.j;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.k == null) {
            this.k = new TypedValue();
        }
        return this.k;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.h == null) {
            this.h = new TypedValue();
        }
        return this.h;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.i == null) {
            this.i = new TypedValue();
        }
        return this.i;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f == null) {
            this.f = new TypedValue();
        }
        return this.f;
    }

    public TypedValue getMinWidthMinor() {
        if (this.g == null) {
            this.g = new TypedValue();
        }
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ec ecVar = this.m;
        if (ecVar != null) {
            ecVar.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        o1 o1Var;
        super.onDetachedFromWindow();
        ec ecVar = this.m;
        if (ecVar != null) {
            h5 h5Var = (h5) ((g42) ecVar).g;
            ActionBarOverlayLayout actionBarOverlayLayout = h5Var.v;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((r30) actionBarOverlayLayout.j).a.f;
                if (actionMenuView != null && (o1Var = actionMenuView.y) != null) {
                    o1Var.c();
                    l1 l1Var = o1Var.y;
                    if (l1Var != null && l1Var.b()) {
                        l1Var.i.dismiss();
                    }
                }
            }
            if (h5Var.A != null) {
                h5Var.q.getDecorView().removeCallbacks(h5Var.B);
                if (h5Var.A.isShowing()) {
                    try {
                        h5Var.A.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                h5Var.A = null;
            }
            r60 r60Var = h5Var.C;
            if (r60Var != null) {
                r60Var.b();
            }
            hs hsVar = h5Var.z(0).h;
            if (hsVar != null) {
                hsVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(ec ecVar) {
        this.m = ecVar;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}

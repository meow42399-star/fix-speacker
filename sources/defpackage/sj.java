package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sj extends FrameLayout {
    public final ArrayList f;
    public final ArrayList g;
    public View.OnApplyWindowInsetsListener h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj(Context context, AttributeSet attributeSet, ck ckVar) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.i = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tw.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        pj pjVarZ = ckVar.z(id);
        if (classAttribute != null && pjVarZ == null) {
            if (id == -1) {
                u1.n(uc.h("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            xj xjVarB = ckVar.B();
            context.getClassLoader();
            pj pjVarA = xjVarB.a(classAttribute);
            pjVarA.getClass();
            pjVarA.H = true;
            rj rjVar = pjVarA.x;
            if ((rjVar == null ? null : rjVar.n) != null) {
                pjVarA.H = true;
            }
            f8 f8Var = new f8(ckVar);
            f8Var.o = true;
            pjVarA.I = this;
            f8Var.e(getId(), pjVarA, string);
            if (f8Var.g) {
                u1.n("This transaction is already being added to the back stack");
                throw null;
            }
            ck ckVar2 = f8Var.p;
            if (ckVar2.t != null && !ckVar2.G) {
                ckVar2.w(true);
                f8Var.a(ckVar2.I, ckVar2.J);
                ckVar2.b = true;
                try {
                    ckVar2.O(ckVar2.I, ckVar2.J);
                    ckVar2.d();
                    ckVar2.Z();
                    if (ckVar2.H) {
                        ckVar2.H = false;
                        ckVar2.X();
                    }
                    ((HashMap) ckVar2.c.h).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    ckVar2.d();
                    throw th;
                }
            }
        }
        ArrayList arrayListG = ckVar.c.g();
        int size = arrayListG.size();
        while (i < size) {
            Object obj = arrayListG.get(i);
            i++;
            int i2 = ((ik) obj).c.B;
            getId();
        }
    }

    public final void a(View view) {
        if (this.g.contains(view)) {
            this.f.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof pj ? (pj) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        m80 m80VarC;
        windowInsets.getClass();
        m80 m80VarC2 = m80.c(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.h;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            windowInsetsOnApplyWindowInsets.getClass();
            m80VarC = m80.c(windowInsetsOnApplyWindowInsets, null);
        } else {
            WeakHashMap weakHashMap = h60.a;
            WindowInsets windowInsetsB = m80VarC2.b();
            if (windowInsetsB != null && !windowInsetsB.equals(windowInsetsB)) {
                m80VarC2 = m80.c(windowInsetsB, this);
            }
            m80VarC = m80VarC2;
        }
        if (!m80VarC.a.q()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                h60.b(getChildAt(i), m80VarC);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.i) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.i) {
            ArrayList arrayList = this.f;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.g.remove(view);
        if (this.f.remove(view)) {
            this.i = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends pj> F getFragment() {
        pj pjVar;
        g4 g4Var;
        ck ckVarG;
        View view = this;
        while (true) {
            if (view == null) {
                pjVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            pjVar = tag instanceof pj ? (pj) tag : null;
            if (pjVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (pjVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    g4Var = null;
                    break;
                }
                if (context instanceof g4) {
                    g4Var = (g4) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (g4Var == null) {
                u1.e(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            ckVarG = ((rj) g4Var.x.g).q;
        } else {
            if (pjVar.x == null || !pjVar.p) {
                throw new IllegalStateException("The Fragment " + pjVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            ckVarG = pjVar.g();
        }
        return (F) ckVarG.z(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.i = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        onApplyWindowInsetsListener.getClass();
        this.h = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.g.add(view);
        }
        super.startViewTransition(view);
    }
}

package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l30 implements xs {
    public hs f;
    public ks g;
    public final /* synthetic */ Toolbar h;

    public l30(Toolbar toolbar) {
        this.h = toolbar;
    }

    @Override // defpackage.xs
    public final boolean b(ks ksVar) {
        Toolbar toolbar = this.h;
        KeyEvent.Callback callback = toolbar.n;
        if (callback instanceof ja) {
            ((ms) ((ja) callback)).f.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.n);
        toolbar.removeView(toolbar.m);
        toolbar.n = null;
        ArrayList arrayList = toolbar.J;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.g = null;
        toolbar.requestLayout();
        ksVar.C = false;
        ksVar.n.p(false);
        toolbar.t();
        return true;
    }

    @Override // defpackage.xs
    public final boolean e(ks ksVar) {
        Toolbar toolbar = this.h;
        toolbar.c();
        ViewParent parent = toolbar.m.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.m);
            }
            toolbar.addView(toolbar.m);
        }
        View actionView = ksVar.getActionView();
        toolbar.n = actionView;
        this.g = ksVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.n);
            }
            m30 m30VarH = Toolbar.h();
            m30VarH.a = (toolbar.s & 112) | 8388611;
            m30VarH.b = 2;
            toolbar.n.setLayoutParams(m30VarH);
            toolbar.addView(toolbar.n);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((m30) childAt.getLayoutParams()).b != 2 && childAt != toolbar.f) {
                toolbar.removeViewAt(childCount);
                toolbar.J.add(childAt);
            }
        }
        toolbar.requestLayout();
        ksVar.C = true;
        ksVar.n.p(false);
        KeyEvent.Callback callback = toolbar.n;
        if (callback instanceof ja) {
            ((ms) ((ja) callback)).f.onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // defpackage.xs
    public final void g() {
        if (this.g != null) {
            hs hsVar = this.f;
            if (hsVar != null) {
                int size = hsVar.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.f.getItem(i) == this.g) {
                        return;
                    }
                }
            }
            b(this.g);
        }
    }

    @Override // defpackage.xs
    public final void i(Context context, hs hsVar) {
        ks ksVar;
        hs hsVar2 = this.f;
        if (hsVar2 != null && (ksVar = this.g) != null) {
            hsVar2.d(ksVar);
        }
        this.f = hsVar;
    }

    @Override // defpackage.xs
    public final boolean j(q10 q10Var) {
        return false;
    }

    @Override // defpackage.xs
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xs
    public final void f(hs hsVar, boolean z) {
    }
}

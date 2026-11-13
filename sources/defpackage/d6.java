package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class d6 extends jq implements f6 {
    public CharSequence H;
    public a6 I;
    public final Rect J;
    public int K;
    public final /* synthetic */ g6 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6(g6 g6Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.L = g6Var;
        this.J = new Rect();
        this.t = g6Var;
        this.C = true;
        this.D.setFocusable(true);
        this.u = new b6(this);
    }

    @Override // defpackage.f6
    public final void f(CharSequence charSequence) {
        this.H = charSequence;
    }

    @Override // defpackage.f6
    public final void k(int i) {
        this.K = i;
    }

    @Override // defpackage.f6
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        q5 q5Var = this.D;
        boolean zIsShowing = q5Var.isShowing();
        s();
        q5Var.setInputMethodMode(2);
        c();
        pg pgVar = this.h;
        pgVar.setChoiceMode(1);
        pgVar.setTextDirection(i);
        pgVar.setTextAlignment(i2);
        g6 g6Var = this.L;
        int selectedItemPosition = g6Var.getSelectedItemPosition();
        pg pgVar2 = this.h;
        if (q5Var.isShowing() && pgVar2 != null) {
            pgVar2.setListSelectionHidden(false);
            pgVar2.setSelection(selectedItemPosition);
            if (pgVar2.getChoiceMode() != 0) {
                pgVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = g6Var.getViewTreeObserver()) == null) {
            return;
        }
        x5 x5Var = new x5(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(x5Var);
        q5Var.setOnDismissListener(new c6(this, x5Var));
    }

    @Override // defpackage.f6
    public final CharSequence o() {
        return this.H;
    }

    @Override // defpackage.jq, defpackage.f6
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.I = (a6) listAdapter;
    }

    public final void s() {
        int i;
        q5 q5Var = this.D;
        Drawable background = q5Var.getBackground();
        g6 g6Var = this.L;
        Rect rect = g6Var.m;
        if (background != null) {
            background.getPadding(rect);
            boolean z = w60.a;
            i = g6Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = g6Var.getPaddingLeft();
        int paddingRight = g6Var.getPaddingRight();
        int width = g6Var.getWidth();
        int i2 = g6Var.l;
        if (i2 == -2) {
            int iA = g6Var.a(this.I, q5Var.getBackground());
            int i3 = (g6Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        boolean z2 = w60.a;
        this.k = g6Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.j) - this.K) + i : paddingLeft + this.K + i;
    }
}

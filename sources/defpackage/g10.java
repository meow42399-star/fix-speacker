package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class g10 extends ps implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context g;
    public final hs h;
    public final es i;
    public final boolean j;
    public final int k;
    public final int l;
    public final vs m;
    public PopupWindow.OnDismissListener p;
    public View q;
    public View r;
    public ws s;
    public ViewTreeObserver t;
    public boolean u;
    public boolean v;
    public int w;
    public boolean y;
    public final x5 n = new x5(3, this);
    public final s9 o = new s9(this, 1);
    public int x = 0;

    public g10(Context context, hs hsVar, View view, int i, boolean z) {
        this.g = context;
        this.h = hsVar;
        this.j = z;
        this.i = new es(hsVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.l = i;
        Resources resources = context.getResources();
        this.k = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.q = view;
        this.m = new vs(context, null, i);
        hsVar.b(this, context);
    }

    @Override // defpackage.c00
    public final boolean a() {
        return !this.u && this.m.D.isShowing();
    }

    @Override // defpackage.c00
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.u || (view = this.q) == null) {
            u1.n("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.r = view;
        vs vsVar = this.m;
        q5 q5Var = vsVar.D;
        q5 q5Var2 = vsVar.D;
        q5Var.setOnDismissListener(this);
        vsVar.u = this;
        vsVar.C = true;
        q5Var2.setFocusable(true);
        View view2 = this.r;
        boolean z = this.t == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.t = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.n);
        }
        view2.addOnAttachStateChangeListener(this.o);
        vsVar.t = view2;
        vsVar.q = this.x;
        boolean z2 = this.v;
        Context context = this.g;
        es esVar = this.i;
        if (!z2) {
            this.w = ps.m(esVar, context, this.k);
            this.v = true;
        }
        vsVar.r(this.w);
        q5Var2.setInputMethodMode(2);
        Rect rect = this.f;
        vsVar.B = rect != null ? new Rect(rect) : null;
        vsVar.c();
        pg pgVar = vsVar.h;
        pgVar.setOnKeyListener(this);
        if (this.y) {
            hs hsVar = this.h;
            if (hsVar.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) pgVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(hsVar.m);
                }
                frameLayout.setEnabled(false);
                pgVar.addHeaderView(frameLayout, null, false);
            }
        }
        vsVar.p(esVar);
        vsVar.c();
    }

    @Override // defpackage.xs
    public final void d(ws wsVar) {
        this.s = wsVar;
    }

    @Override // defpackage.c00
    public final void dismiss() {
        if (a()) {
            this.m.dismiss();
        }
    }

    @Override // defpackage.xs
    public final void f(hs hsVar, boolean z) {
        if (hsVar != this.h) {
            return;
        }
        dismiss();
        ws wsVar = this.s;
        if (wsVar != null) {
            wsVar.f(hsVar, z);
        }
    }

    @Override // defpackage.xs
    public final void g() {
        this.v = false;
        es esVar = this.i;
        if (esVar != null) {
            esVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.c00
    public final pg h() {
        return this.m.h;
    }

    @Override // defpackage.xs
    public final boolean j(q10 q10Var) {
        boolean z;
        if (q10Var.hasVisibleItems()) {
            rs rsVar = new rs(this.g, q10Var, this.r, this.j, this.l, 0);
            ws wsVar = this.s;
            rsVar.h = wsVar;
            ps psVar = rsVar.i;
            if (psVar != null) {
                psVar.d(wsVar);
            }
            int size = q10Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = q10Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            rsVar.g = z;
            ps psVar2 = rsVar.i;
            if (psVar2 != null) {
                psVar2.o(z);
            }
            rsVar.j = this.p;
            this.p = null;
            this.h.c(false);
            vs vsVar = this.m;
            int width = vsVar.k;
            int iN = vsVar.n();
            if ((Gravity.getAbsoluteGravity(this.x, this.q.getLayoutDirection()) & 7) == 5) {
                width += this.q.getWidth();
            }
            if (!rsVar.b()) {
                if (rsVar.e != null) {
                    rsVar.d(width, iN, true, true);
                }
            }
            ws wsVar2 = this.s;
            if (wsVar2 != null) {
                wsVar2.P(q10Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.xs
    public final boolean k() {
        return false;
    }

    @Override // defpackage.ps
    public final void n(View view) {
        this.q = view;
    }

    @Override // defpackage.ps
    public final void o(boolean z) {
        this.i.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.u = true;
        this.h.c(true);
        ViewTreeObserver viewTreeObserver = this.t;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.t = this.r.getViewTreeObserver();
            }
            this.t.removeGlobalOnLayoutListener(this.n);
            this.t = null;
        }
        this.r.removeOnAttachStateChangeListener(this.o);
        PopupWindow.OnDismissListener onDismissListener = this.p;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.ps
    public final void p(int i) {
        this.x = i;
    }

    @Override // defpackage.ps
    public final void q(int i) {
        this.m.k = i;
    }

    @Override // defpackage.ps
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.p = onDismissListener;
    }

    @Override // defpackage.ps
    public final void s(boolean z) {
        this.y = z;
    }

    @Override // defpackage.ps
    public final void t(int i) {
        this.m.j(i);
    }

    @Override // defpackage.ps
    public final void l(hs hsVar) {
    }
}

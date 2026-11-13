package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v9 extends ps implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public boolean A;
    public ws B;
    public ViewTreeObserver C;
    public PopupWindow.OnDismissListener D;
    public boolean E;
    public final Context g;
    public final int h;
    public final int i;
    public final boolean j;
    public final Handler k;
    public View s;
    public View t;
    public int u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public final x5 n = new x5(2, this);
    public final s9 o = new s9(this, 0);
    public final c70 p = new c70(3, this);
    public int q = 0;
    public int r = 0;
    public boolean z = false;

    public v9(Context context, View view, int i, boolean z) {
        this.g = context;
        this.s = view;
        this.i = i;
        this.j = z;
        this.u = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.h = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.k = new Handler();
    }

    @Override // defpackage.c00
    public final boolean a() {
        ArrayList arrayList = this.m;
        return arrayList.size() > 0 && ((u9) arrayList.get(0)).a.D.isShowing();
    }

    @Override // defpackage.c00
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((hs) obj);
        }
        arrayList.clear();
        View view = this.s;
        this.t = view;
        if (view != null) {
            boolean z = this.C == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.C = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.n);
            }
            this.t.addOnAttachStateChangeListener(this.o);
        }
    }

    @Override // defpackage.xs
    public final void d(ws wsVar) {
        this.B = wsVar;
    }

    @Override // defpackage.c00
    public final void dismiss() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        if (size > 0) {
            u9[] u9VarArr = (u9[]) arrayList.toArray(new u9[size]);
            for (int i = size - 1; i >= 0; i--) {
                u9 u9Var = u9VarArr[i];
                if (u9Var.a.D.isShowing()) {
                    u9Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.xs
    public final void f(hs hsVar, boolean z) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (hsVar == ((u9) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((u9) arrayList.get(i2)).b.c(false);
        }
        u9 u9Var = (u9) arrayList.remove(i);
        hs hsVar2 = u9Var.b;
        vs vsVar = u9Var.a;
        q5 q5Var = vsVar.D;
        hsVar2.r(this);
        if (this.E) {
            ss.b(q5Var, null);
            q5Var.setAnimationStyle(0);
        }
        vsVar.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.u = ((u9) arrayList.get(size2 - 1)).c;
        } else {
            this.u = this.s.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((u9) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        ws wsVar = this.B;
        if (wsVar != null) {
            wsVar.f(hsVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.C;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.C.removeGlobalOnLayoutListener(this.n);
            }
            this.C = null;
        }
        this.t.removeOnAttachStateChangeListener(this.o);
        this.D.onDismiss();
    }

    @Override // defpackage.xs
    public final void g() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((u9) obj).a.h.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((es) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.c00
    public final pg h() {
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((u9) arrayList.get(arrayList.size() - 1)).a.h;
    }

    @Override // defpackage.xs
    public final boolean j(q10 q10Var) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u9 u9Var = (u9) obj;
            if (q10Var == u9Var.b) {
                u9Var.a.h.requestFocus();
                return true;
            }
        }
        if (!q10Var.hasVisibleItems()) {
            return false;
        }
        l(q10Var);
        ws wsVar = this.B;
        if (wsVar != null) {
            wsVar.P(q10Var);
        }
        return true;
    }

    @Override // defpackage.xs
    public final boolean k() {
        return false;
    }

    @Override // defpackage.ps
    public final void l(hs hsVar) {
        hsVar.b(this, this.g);
        if (a()) {
            u(hsVar);
        } else {
            this.l.add(hsVar);
        }
    }

    @Override // defpackage.ps
    public final void n(View view) {
        if (this.s != view) {
            this.s = view;
            this.r = Gravity.getAbsoluteGravity(this.q, view.getLayoutDirection());
        }
    }

    @Override // defpackage.ps
    public final void o(boolean z) {
        this.z = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        u9 u9Var;
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                u9Var = null;
                break;
            }
            u9Var = (u9) arrayList.get(i);
            if (!u9Var.a.D.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (u9Var != null) {
            u9Var.b.c(false);
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
        if (this.q != i) {
            this.q = i;
            this.r = Gravity.getAbsoluteGravity(i, this.s.getLayoutDirection());
        }
    }

    @Override // defpackage.ps
    public final void q(int i) {
        this.v = true;
        this.x = i;
    }

    @Override // defpackage.ps
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.D = onDismissListener;
    }

    @Override // defpackage.ps
    public final void s(boolean z) {
        this.A = z;
    }

    @Override // defpackage.ps
    public final void t(int i) {
        this.w = true;
        this.y = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(defpackage.hs r20) {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.u(hs):void");
    }
}

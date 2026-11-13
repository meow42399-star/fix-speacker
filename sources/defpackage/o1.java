package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements xs {
    public m1 A;
    public final Context f;
    public Context g;
    public hs h;
    public final LayoutInflater i;
    public ws j;
    public zs m;
    public n1 n;
    public Drawable o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public l1 x;
    public l1 y;
    public cv2 z;
    public final int k = R.layout.abc_action_menu_layout;
    public final int l = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray w = new SparseBooleanArray();
    public final iy B = new iy(2, this);

    public o1(Context context) {
        this.f = context;
        this.i = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(ks ksVar, View view, ViewGroup viewGroup) {
        View actionView = ksVar.getActionView();
        if (actionView == null || ksVar.e()) {
            ys ysVar = view instanceof ys ? (ys) view : (ys) this.i.inflate(this.l, viewGroup, false);
            ysVar.a(ksVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) ysVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.m);
            if (this.A == null) {
                this.A = new m1(this);
            }
            actionMenuItemView.setPopupCallback(this.A);
            actionView = (View) ysVar;
        }
        actionView.setVisibility(ksVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof q1)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.xs
    public final boolean b(ks ksVar) {
        return false;
    }

    public final boolean c() {
        Object obj;
        cv2 cv2Var = this.z;
        if (cv2Var != null && (obj = this.m) != null) {
            ((View) obj).removeCallbacks(cv2Var);
            this.z = null;
            return true;
        }
        l1 l1Var = this.x;
        if (l1Var == null) {
            return false;
        }
        if (l1Var.b()) {
            l1Var.i.dismiss();
        }
        return true;
    }

    @Override // defpackage.xs
    public final void d(ws wsVar) {
        throw null;
    }

    @Override // defpackage.xs
    public final boolean e(ks ksVar) {
        return false;
    }

    @Override // defpackage.xs
    public final void f(hs hsVar, boolean z) {
        c();
        l1 l1Var = this.y;
        if (l1Var != null && l1Var.b()) {
            l1Var.i.dismiss();
        }
        ws wsVar = this.j;
        if (wsVar != null) {
            wsVar.f(hsVar, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xs
    public final void g() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.m;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            hs hsVar = this.h;
            if (hsVar != null) {
                hsVar.i();
                ArrayList arrayListL = this.h.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ks ksVar = (ks) arrayListL.get(i2);
                    if ((ksVar.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        ks itemData = childAt instanceof ys ? ((ys) childAt).getItemData() : null;
                        View viewA = a(ksVar, childAt, viewGroup);
                        if (ksVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.m).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.n) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.m).requestLayout();
        hs hsVar2 = this.h;
        if (hsVar2 != null) {
            hsVar2.i();
            ArrayList arrayList2 = hsVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ls lsVar = ((ks) arrayList2.get(i3)).A;
            }
        }
        hs hsVar3 = this.h;
        if (hsVar3 != null) {
            hsVar3.i();
            arrayList = hsVar3.j;
        }
        if (this.q && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((ks) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        n1 n1Var = this.n;
        if (z) {
            if (n1Var == null) {
                this.n = new n1(this, this.f);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.n.getParent();
            if (viewGroup3 != this.m) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.n);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.m;
                n1 n1Var2 = this.n;
                actionMenuView.getClass();
                q1 q1VarI = ActionMenuView.i();
                q1VarI.a = true;
                actionMenuView.addView(n1Var2, q1VarI);
            }
        } else if (n1Var != null) {
            Object parent = n1Var.getParent();
            Object obj = this.m;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.n);
            }
        }
        ((ActionMenuView) this.m).setOverflowReserved(this.q);
    }

    public final boolean h() {
        l1 l1Var = this.x;
        return l1Var != null && l1Var.b();
    }

    @Override // defpackage.xs
    public final void i(Context context, hs hsVar) {
        this.g = context;
        LayoutInflater.from(context);
        this.h = hsVar;
        Resources resources = context.getResources();
        if (!this.r) {
            this.q = true;
        }
        int i = 2;
        this.s = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.u = i;
        int measuredWidth = this.s;
        if (this.q) {
            if (this.n == null) {
                n1 n1Var = new n1(this, this.f);
                this.n = n1Var;
                if (this.p) {
                    n1Var.setImageDrawable(this.o);
                    this.o = null;
                    this.p = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.n.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.n.getMeasuredWidth();
        } else {
            this.n = null;
        }
        this.t = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xs
    public final boolean j(q10 q10Var) {
        boolean z;
        if (q10Var.hasVisibleItems()) {
            q10 q10Var2 = q10Var;
            while (true) {
                hs hsVar = q10Var2.z;
                if (hsVar == this.h) {
                    break;
                }
                q10Var2 = (q10) hsVar;
            }
            ks ksVar = q10Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.m;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof ys) && ((ys) childAt).getItemData() == ksVar) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                q10Var.A.getClass();
                int size = q10Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = q10Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                l1 l1Var = new l1(this, this.g, q10Var, view);
                this.y = l1Var;
                l1Var.g = z;
                ps psVar = l1Var.i;
                if (psVar != null) {
                    psVar.o(z);
                }
                l1 l1Var2 = this.y;
                if (!l1Var2.b()) {
                    if (l1Var2.e == null) {
                        u1.n("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    l1Var2.d(0, 0, false, false);
                }
                ws wsVar = this.j;
                if (wsVar != null) {
                    wsVar.P(q10Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xs
    public final boolean k() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        o1 o1Var = this;
        hs hsVar = o1Var.h;
        if (hsVar != null) {
            arrayListL = hsVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = o1Var.u;
        int i3 = o1Var.t;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) o1Var.m;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            ks ksVar = (ks) arrayListL.get(i4);
            int i7 = ksVar.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (o1Var.v && ksVar.C) {
                i2 = 0;
            }
            i4++;
        }
        if (o1Var.q && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = o1Var.w;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            ks ksVar2 = (ks) arrayListL.get(i9);
            int i11 = ksVar2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = ksVar2.b;
            if (z3) {
                View viewA = o1Var.a(ksVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                ksVar2.f(z);
            } else if ((i11 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i12);
                boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                if (z5) {
                    View viewA2 = o1Var.a(ksVar2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z5 &= i3 + i10 > 0;
                }
                if (z5 && i12 != 0) {
                    sparseBooleanArray.put(i12, true);
                } else if (z4) {
                    sparseBooleanArray.put(i12, false);
                    for (int i13 = 0; i13 < i9; i13++) {
                        ks ksVar3 = (ks) arrayListL.get(i13);
                        if (ksVar3.b == i12) {
                            if ((ksVar3.x & 32) == 32) {
                                i8++;
                            }
                            ksVar3.f(false);
                        }
                    }
                }
                if (z5) {
                    i8--;
                }
                ksVar2.f(z5);
            } else {
                ksVar2.f(false);
                i9++;
                i = 2;
                o1Var = this;
                z = true;
            }
            i9++;
            i = 2;
            o1Var = this;
            z = true;
        }
        return z;
    }

    public final boolean l() {
        hs hsVar;
        boolean z = false;
        if (this.q && !h() && (hsVar = this.h) != null && this.m != null && this.z == null) {
            hsVar.i();
            if (!hsVar.j.isEmpty()) {
                cv2 cv2Var = new cv2(this, new l1(this, this.g, this.h, this.n), 1, z);
                this.z = cv2Var;
                ((View) this.m).post(cv2Var);
                return true;
            }
        }
        return false;
    }
}

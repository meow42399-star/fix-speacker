package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class av1 extends bx0 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, IInterface {
    public View f;
    public nx1 g;
    public at1 h;
    public boolean i;
    public boolean j;

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ct1 ct1Var;
        nx1 nx1Var = null;
        u31VarA = null;
        u31VarA = null;
        u31 u31VarA = null;
        s61 r61Var = null;
        if (i == 3) {
            rn3.e("#008 Must be called on the main UI thread.");
            if (this.i) {
                int i2 = ix1.b;
                ix1.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                nx1Var = this.g;
            }
            parcel2.writeNoException();
            cx0.e(parcel2, nx1Var);
        } else if (i == 4) {
            rn3.e("#008 Must be called on the main UI thread.");
            O3();
            at1 at1Var = this.h;
            if (at1Var != null) {
                at1Var.t();
            }
            this.h = null;
            this.f = null;
            this.g = null;
            this.i = true;
            parcel2.writeNoException();
        } else if (i == 5) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                r61Var = iInterfaceQueryLocalInterface instanceof s61 ? (s61) iInterfaceQueryLocalInterface : new r61(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", 3);
            }
            cx0.f(parcel);
            N3(qnVarS0, r61Var);
            parcel2.writeNoException();
        } else if (i == 6) {
            qn qnVarS02 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            rn3.e("#008 Must be called on the main UI thread.");
            N3(qnVarS02, new zu1("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            rn3.e("#008 Must be called on the main UI thread.");
            if (this.i) {
                int i3 = ix1.b;
                ix1.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                at1 at1Var2 = this.h;
                if (at1Var2 != null && (ct1Var = at1Var2.F) != null) {
                    u31VarA = ct1Var.a();
                }
            }
            parcel2.writeNoException();
            cx0.e(parcel2, u31VarA);
        }
        return true;
    }

    public final void N3(qn qnVar, s61 s61Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        rn3.e("#008 Must be called on the main UI thread.");
        if (this.i) {
            int i = ix1.b;
            ix1.f("Instream ad can not be shown after destroy().");
            try {
                s61Var.x(2);
                return;
            } catch (RemoteException e) {
                int i2 = ix1.b;
                ix1.l("#007 Could not call remote method.", e);
                return;
            }
        }
        View view = this.f;
        if (view == null || this.g == null) {
            String str = view == null ? "can not get video view." : "can not get video controller.";
            int i3 = ix1.b;
            ix1.f("Instream internal error: ".concat(str));
            try {
                s61Var.x(0);
                return;
            } catch (RemoteException e2) {
                int i4 = ix1.b;
                ix1.l("#007 Could not call remote method.", e2);
                return;
            }
        }
        if (this.j) {
            int i5 = ix1.b;
            ix1.f("Instream ad should not be used again.");
            try {
                s61Var.x(1);
                return;
            } catch (RemoteException e3) {
                int i6 = ix1.b;
                ix1.l("#007 Could not call remote method.", e3);
                return;
            }
        }
        this.j = true;
        O3();
        ((ViewGroup) ru.Y0(qnVar)).addView(this.f, new ViewGroup.LayoutParams(-1, -1));
        xe1 xe1Var = so3.C.B;
        af1 af1Var = new af1(this.f, this);
        View view2 = (View) ((WeakReference) af1Var.f).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            af1Var.a2(viewTreeObserver);
        }
        bf1 bf1Var = new bf1(this.f, this);
        View view3 = (View) ((WeakReference) bf1Var.f).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            bf1Var.a2(viewTreeObserver3);
        }
        P3();
        try {
            s61Var.b();
        } catch (RemoteException e4) {
            int i7 = ix1.b;
            ix1.l("#007 Could not call remote method.", e4);
        }
    }

    public final void O3() {
        View view = this.f;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f);
        }
    }

    public final void P3() {
        View view;
        at1 at1Var = this.h;
        if (at1Var == null || (view = this.f) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        at1Var.A(view, map, map, at1.f(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        P3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        P3();
    }
}

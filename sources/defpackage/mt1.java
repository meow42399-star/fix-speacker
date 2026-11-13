package defpackage;

import android.os.Parcel;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mt1 extends bx0 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, bu1 {
    public final WeakReference f;
    public final HashMap g;
    public final HashMap h;
    public final HashMap i;
    public at1 j;
    public final px0 k;

    public mt1(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        xe1 xe1Var = so3.C.B;
        af1 af1Var = new af1(view, this);
        View view2 = (View) ((WeakReference) af1Var.f).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            af1Var.a2(viewTreeObserver3);
        }
        bf1 bf1Var = new bf1(view, this);
        View view3 = (View) ((WeakReference) bf1Var.f).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            bf1Var.a2(viewTreeObserver2);
        }
        this.f = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.g.put(str, new WeakReference(view4));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.i.putAll(this.g);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.h.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.i.putAll(this.h);
        this.k = new px0(view.getContext(), view);
    }

    public final synchronized void C() {
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.x(this);
            this.j = null;
        }
    }

    @Override // defpackage.bu1
    public final synchronized qn F() {
        return null;
    }

    public final synchronized void M1(qn qnVar) {
        Object objY0 = ru.Y0(qnVar);
        if (!(objY0 instanceof at1)) {
            int i = ix1.b;
            ix1.i("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.x(this);
        }
        at1 at1Var2 = (at1) objY0;
        if (!at1Var2.p.b()) {
            int i2 = ix1.b;
            ix1.f("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
        } else {
            this.j = at1Var2;
            at1Var2.w(this);
            this.j.h(S0());
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            M1(qnVarS0);
        } else if (i == 2) {
            C();
        } else {
            if (i != 3) {
                return false;
            }
            qn qnVarS02 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            synchronized (this) {
                try {
                    if (this.j != null) {
                        Object objY0 = ru.Y0(qnVarS02);
                        if (!(objY0 instanceof View)) {
                            int i2 = ix1.b;
                            ix1.i("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        this.j.D((View) objY0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.bu1
    public final synchronized void O0(View view, String str) {
        this.i.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.g.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // defpackage.bu1
    public final View S0() {
        return (View) this.f.get();
    }

    @Override // defpackage.bu1
    public final synchronized View X(String str) {
        WeakReference weakReference = (WeakReference) this.i.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // defpackage.bu1
    public final FrameLayout b3() {
        return null;
    }

    @Override // defpackage.bu1
    public final px0 d() {
        return this.k;
    }

    @Override // defpackage.bu1
    public final synchronized Map e() {
        return this.i;
    }

    @Override // defpackage.bu1
    public final synchronized Map h() {
        return this.h;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // defpackage.bu1
    public final synchronized String i() {
        return "1007";
    }

    @Override // defpackage.bu1
    public final synchronized Map j() {
        return this.g;
    }

    @Override // defpackage.bu1
    public final synchronized JSONObject o() {
        return null;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.y(view, S0(), e(), j(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.A(S0(), e(), j(), at1.f(S0()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.A(S0(), e(), j(), at1.f(S0()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        at1 at1Var = this.j;
        if (at1Var != null) {
            at1Var.z(view, motionEvent, S0());
        }
        return false;
    }

    @Override // defpackage.bu1
    public final synchronized JSONObject s() {
        at1 at1Var = this.j;
        if (at1Var == null) {
            return null;
        }
        return at1Var.C(S0(), e(), j());
    }
}

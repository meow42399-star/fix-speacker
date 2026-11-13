package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class du1 implements ht1, nq1 {
    public final t81 f;
    public final gp1 g;
    public final bq1 h;
    public final wo1 i;
    public final nr1 j;
    public final Context k;
    public final ma2 l;
    public final o50 m;
    public final wa2 n;
    public boolean o = false;
    public boolean p = false;
    public boolean q = true;
    public final q81 r;
    public final r81 s;

    public du1(q81 q81Var, r81 r81Var, t81 t81Var, gp1 gp1Var, bq1 bq1Var, wo1 wo1Var, nr1 nr1Var, Context context, ma2 ma2Var, o50 o50Var, wa2 wa2Var) {
        this.r = q81Var;
        this.s = r81Var;
        this.f = t81Var;
        this.g = gp1Var;
        this.h = bq1Var;
        this.i = wo1Var;
        this.j = nr1Var;
        this.k = context;
        this.l = ma2Var;
        this.m = o50Var;
        this.n = wa2Var;
    }

    public static final HashMap w(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    @Override // defpackage.nq1
    public final void A() {
        try {
            t81 t81Var = this.f;
            if (t81Var == null || !t81Var.N()) {
                return;
            }
            ma2 ma2Var = this.l;
            if (ma2Var.e == 4 || ma2Var.D0) {
                t81Var.C0();
                this.g.p();
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to report impression from an adapter", e);
        }
    }

    @Override // defpackage.ht1
    public final boolean B() {
        return true;
    }

    @Override // defpackage.ht1
    public final void M() {
        try {
            t81 t81Var = this.f;
            if (t81Var != null) {
                t81Var.q1();
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to call destroy", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1 A[Catch: JSONException -> 0x0051, RemoteException -> 0x0153, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0051, blocks: (B:44:0x00b8, B:46:0x00d1), top: B:65:0x00b8 }] */
    @Override // defpackage.ht1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r17, java.util.Map r18, java.util.Map r19, android.view.View.OnTouchListener r20, android.view.View.OnClickListener r21) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du1.a(android.view.View, java.util.Map, java.util.Map, android.view.View$OnTouchListener, android.view.View$OnClickListener):void");
    }

    @Override // defpackage.ht1
    public final void b(View view) {
        try {
            ru ruVar = new ru(view);
            t81 t81Var = this.f;
            if (t81Var != null) {
                t81Var.e1(ruVar);
                return;
            }
            q81 q81Var = this.r;
            if (q81Var != null) {
                Parcel parcelD0 = q81Var.D0();
                cx0.e(parcelD0, ruVar);
                q81Var.S0(parcelD0, 16);
            } else {
                r81 r81Var = this.s;
                if (r81Var != null) {
                    Parcel parcelD02 = r81Var.D0();
                    cx0.e(parcelD02, ruVar);
                    r81Var.S0(parcelD02, 14);
                }
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to call untrackView", e);
        }
    }

    @Override // defpackage.ht1
    public final void d(tn1 tn1Var) {
        int i = ix1.b;
        ix1.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // defpackage.ht1
    public final boolean e() {
        return this.l.L;
    }

    @Override // defpackage.ht1
    public final void f() {
        this.p = true;
    }

    @Override // defpackage.ht1
    public final JSONObject g(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // defpackage.ht1
    public final void h(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.p) {
            int i2 = ix1.b;
            ix1.i("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.l.L) {
            x(view2);
        } else {
            int i3 = ix1.b;
            ix1.i("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // defpackage.ht1
    public final JSONObject j(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // defpackage.ht1
    public final void k(xp1 xp1Var) {
        int i = ix1.b;
        ix1.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // defpackage.ht1
    public final void q(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.p && this.l.L) {
            return;
        }
        x(view);
    }

    @Override // defpackage.ht1
    public final void r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            boolean z = this.o;
            ma2 ma2Var = this.l;
            if (!z) {
                this.o = so3.C.o.d(this.k, this.m.f, ma2Var.C.toString(), this.n.g);
            }
            if (this.q) {
                t81 t81Var = this.f;
                gp1 gp1Var = this.g;
                if (t81Var != null) {
                    if (ma2Var.D0) {
                        if (t81Var.N()) {
                            return;
                        }
                        t81Var.C0();
                        gp1Var.p();
                        return;
                    }
                    if (t81Var.N() && ma2Var.e == 4) {
                        this.h.p();
                        return;
                    } else {
                        t81Var.C0();
                        gp1Var.p();
                        return;
                    }
                }
                q81 q81Var = this.r;
                if (q81Var != null) {
                    Parcel parcelO0 = q81Var.O0(q81Var.D0(), 13);
                    ClassLoader classLoader = cx0.a;
                    boolean z2 = parcelO0.readInt() != 0;
                    parcelO0.recycle();
                    if (!z2) {
                        q81Var.S0(q81Var.D0(), 10);
                        gp1Var.p();
                        return;
                    }
                }
                r81 r81Var = this.s;
                if (r81Var != null) {
                    Parcel parcelO02 = r81Var.O0(r81Var.D0(), 11);
                    ClassLoader classLoader2 = cx0.a;
                    boolean z3 = parcelO02.readInt() != 0;
                    parcelO02.recycle();
                    if (z3) {
                        return;
                    }
                    r81Var.S0(r81Var.D0(), 8);
                    gp1Var.p();
                }
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to call recordImpression", e);
        }
    }

    @Override // defpackage.ht1
    public final boolean s(Bundle bundle) {
        return false;
    }

    @Override // defpackage.ht1
    public final int v() {
        return 0;
    }

    public final void x(View view) {
        try {
            t81 t81Var = this.f;
            nr1 nr1Var = this.j;
            wo1 wo1Var = this.i;
            if (t81Var != null && !t81Var.l2()) {
                t81Var.g0(new ru(view));
                wo1Var.v();
                if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue()) {
                    nr1Var.g();
                    return;
                }
                return;
            }
            q81 q81Var = this.r;
            if (q81Var != null) {
                Parcel parcelO0 = q81Var.O0(q81Var.D0(), 14);
                ClassLoader classLoader = cx0.a;
                boolean z = parcelO0.readInt() != 0;
                parcelO0.recycle();
                if (!z) {
                    ru ruVar = new ru(view);
                    Parcel parcelD0 = q81Var.D0();
                    cx0.e(parcelD0, ruVar);
                    q81Var.S0(parcelD0, 11);
                    wo1Var.v();
                    if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue()) {
                        nr1Var.g();
                        return;
                    }
                    return;
                }
            }
            r81 r81Var = this.s;
            if (r81Var != null) {
                Parcel parcelO02 = r81Var.O0(r81Var.D0(), 12);
                ClassLoader classLoader2 = cx0.a;
                boolean z2 = parcelO02.readInt() != 0;
                parcelO02.recycle();
                if (z2) {
                    return;
                }
                ru ruVar2 = new ru(view);
                Parcel parcelD02 = r81Var.D0();
                cx0.e(parcelD02, ruVar2);
                r81Var.S0(parcelD02, 9);
                wo1Var.v();
                if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue()) {
                    nr1Var.g();
                }
            }
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.j("Failed to call handleClick", e);
        }
    }

    @Override // defpackage.nq1
    public final void K() {
    }

    @Override // defpackage.ht1
    public final void m() {
    }

    @Override // defpackage.ht1
    public final void o() {
    }

    @Override // defpackage.ht1
    public final void t() {
    }

    @Override // defpackage.ht1
    public final void J(String str) {
    }

    @Override // defpackage.ht1
    public final void c(View view) {
    }

    @Override // defpackage.ht1
    public final void i(Bundle bundle) {
    }

    @Override // defpackage.ht1
    public final void l(Bundle bundle) {
    }

    @Override // defpackage.ht1
    public final void p(u41 u41Var) {
    }

    @Override // defpackage.ht1
    public final void u(View view, MotionEvent motionEvent) {
    }

    @Override // defpackage.ht1
    public final void n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }
}

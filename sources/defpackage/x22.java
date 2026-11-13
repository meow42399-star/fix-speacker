package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x22 implements cs1 {
    public boolean f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public Object o;

    public x22() {
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        this.j = new HashSet();
        this.k = new HashSet();
        this.l = new HashSet();
        this.m = new HashMap();
        this.n = new HashSet();
        this.o = new WeakHashMap();
    }

    public void a(Runnable runnable) {
        ((Handler) ((rp2) this.h).a()).post(new to2(this, runnable, 1));
    }

    @Override // defpackage.cs1, defpackage.zo3
    public ma2 c() {
        return (ma2) this.j;
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) {
        boolean z2;
        boolean z3;
        q51 q51Var = (q51) this.m;
        rj1 rj1Var = (rj1) v8.c0((we1) this.i);
        jh1 jh1Var = (jh1) this.k;
        jh1Var.R0(true);
        boolean z4 = this.f;
        boolean z5 = false;
        boolean zB = z4 ? q51Var.b(false) : false;
        pn3 pn3Var = so3.C.c;
        boolean zI = pn3.i((Context) this.g);
        if (z4) {
            synchronized (q51Var) {
                z3 = q51Var.b;
            }
            if (z3) {
                z5 = true;
                z2 = z5;
            } else {
                z2 = false;
                z5 = true;
            }
        } else {
            z2 = z5;
        }
        float fC = z5 ? q51Var.c() : 0.0f;
        ma2 ma2Var = (ma2) this.j;
        kh3 kh3Var = new kh3(zB, zI, z2, fC, z, ma2Var.O, false);
        if (ep1Var != null) {
            ep1Var.a2();
        }
        zr1 zr1Var = (zr1) rj1Var.L.c();
        int i = ma2Var.Q;
        o50 o50Var = (o50) this.h;
        String str = ma2Var.B;
        qa2 qa2Var = ma2Var.s;
        dh3.b(context, new AdOverlayInfoParcel(zr1Var, jh1Var, i, o50Var, str, kh3Var, qa2Var.b, qa2Var.a, ((wa2) this.l).g, ep1Var, ma2Var.b() ? (p12) this.n : null, jh1Var.o()), true, (qx1) this.o);
    }

    public x22(Context context, o50 o50Var, we1 we1Var, ma2 ma2Var, jh1 jh1Var, wa2 wa2Var, boolean z, q51 q51Var, p12 p12Var, qx1 qx1Var) {
        this.g = context;
        this.h = o50Var;
        this.i = we1Var;
        this.j = ma2Var;
        this.k = jh1Var;
        this.l = wa2Var;
        this.m = q51Var;
        this.f = z;
        this.n = p12Var;
        this.o = qx1Var;
    }

    public x22(Context context, fw2 fw2Var, Intent intent) {
        this.k = new ArrayList();
        this.g = context;
        this.i = fw2Var;
        this.j = "OverlayDisplayService";
        this.l = intent;
        int i = 1;
        this.h = fe3.r(new ln2(i, (byte) 0));
        this.m = new yy0(i, this);
    }
}

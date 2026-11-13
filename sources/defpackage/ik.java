package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ik {
    public final is1 a;
    public final td1 b;
    public final pj c;
    public boolean d = false;
    public int e = -1;

    public ik(is1 is1Var, td1 td1Var, ClassLoader classLoader, xj xjVar, hk hkVar) {
        this.a = is1Var;
        this.b = td1Var;
        pj pjVarA = xjVar.a(hkVar.f);
        Bundle bundle = hkVar.o;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        ck ckVar = pjVarA.w;
        if (ckVar != null && (ckVar.E || ckVar.F)) {
            u1.n("Fragment already added and state has been saved");
            throw null;
        }
        pjVarA.k = bundle;
        pjVarA.j = hkVar.g;
        pjVarA.r = hkVar.h;
        pjVarA.t = true;
        pjVarA.A = hkVar.i;
        pjVarA.B = hkVar.j;
        pjVarA.C = hkVar.k;
        pjVarA.F = hkVar.l;
        pjVarA.q = hkVar.m;
        pjVarA.E = hkVar.n;
        pjVarA.D = hkVar.p;
        pjVarA.P = kp.values()[hkVar.q];
        Bundle bundle2 = hkVar.r;
        if (bundle2 != null) {
            pjVarA.g = bundle2;
        } else {
            pjVarA.g = new Bundle();
        }
        this.c = pjVarA;
        if (ck.E(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + pjVarA);
        }
    }

    public final void a() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + pjVar);
        }
        Bundle bundle = pjVar.g;
        pjVar.y.K();
        pjVar.f = 3;
        pjVar.H = false;
        pjVar.n();
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onActivityCreated()");
            return;
        }
        if (ck.E(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + pjVar);
        }
        pjVar.g = null;
        ck ckVar = pjVar.y;
        ckVar.E = false;
        ckVar.F = false;
        ckVar.L.g = false;
        ckVar.t(4);
        this.a.i(false);
    }

    public final void b() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "moveto ATTACHED: " + pjVar);
        }
        pj pjVar2 = pjVar.l;
        ik ikVar = null;
        td1 td1Var = this.b;
        if (pjVar2 != null) {
            ik ikVar2 = (ik) ((HashMap) td1Var.h).get(pjVar2.j);
            if (ikVar2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(pjVar);
                pj pjVar3 = pjVar.l;
                sb.append(" declared target fragment ");
                sb.append(pjVar3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            pjVar.m = pjVar.l.j;
            pjVar.l = null;
            ikVar = ikVar2;
        } else {
            String str = pjVar.m;
            if (str != null && (ikVar = (ik) ((HashMap) td1Var.h).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(pjVar);
                sb2.append(" declared target fragment ");
                u1.n(uc.k(sb2, pjVar.m, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (ikVar != null) {
            ikVar.j();
        }
        ck ckVar = pjVar.w;
        pjVar.x = ckVar.t;
        pjVar.z = ckVar.v;
        is1 is1Var = this.a;
        is1Var.q(false);
        ArrayList arrayList = pjVar.T;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((nj) obj).a();
        }
        arrayList.clear();
        pjVar.y.b(pjVar.x, pjVar.b(), pjVar);
        pjVar.f = 0;
        pjVar.H = false;
        pjVar.p(pjVar.x.o);
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onAttach()");
            return;
        }
        Iterator it = pjVar.w.m.iterator();
        while (it.hasNext()) {
            ((fk) it.next()).b();
        }
        ck ckVar2 = pjVar.y;
        ckVar2.E = false;
        ckVar2.F = false;
        ckVar2.L.g = false;
        ckVar2.t(0);
        is1Var.j(false);
    }

    public final int c() {
        pj pjVar = this.c;
        if (pjVar.w == null) {
            return pjVar.f;
        }
        int iMin = this.e;
        int iOrdinal = pjVar.P.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (pjVar.r) {
            boolean z = pjVar.s;
            int i = this.e;
            iMin = z ? Math.max(i, 2) : i < 4 ? Math.min(iMin, pjVar.f) : Math.min(iMin, 1);
        }
        if (!pjVar.p) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = pjVar.I;
        if (viewGroup != null) {
            ze zeVarD = ze.d(viewGroup, pjVar.i().C());
            ArrayList arrayList = zeVarD.b;
            if (arrayList.size() > 0) {
                ((c10) arrayList.get(0)).getClass();
                throw null;
            }
            ArrayList arrayList2 = zeVarD.c;
            if (arrayList2.size() > 0) {
                ((c10) arrayList2.get(0)).getClass();
                throw null;
            }
        }
        if (pjVar.q) {
            iMin = pjVar.m() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (pjVar.J && pjVar.f < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (ck.E(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + pjVar);
        }
        return iMin;
    }

    public final void d() {
        Parcelable parcelable;
        int i = 3;
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "moveto CREATED: " + pjVar);
        }
        boolean z = pjVar.N;
        Bundle bundle = pjVar.g;
        if (z) {
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                pjVar.y.P(parcelable);
                ck ckVar = pjVar.y;
                ckVar.E = false;
                ckVar.F = false;
                ckVar.L.g = false;
                ckVar.t(1);
            }
            pjVar.f = 1;
            return;
        }
        is1 is1Var = this.a;
        is1Var.s(false);
        Bundle bundle2 = pjVar.g;
        pjVar.y.K();
        pjVar.f = 1;
        pjVar.H = false;
        pjVar.Q.a(new yw(i, pjVar));
        pjVar.S.b(bundle2);
        pjVar.q(bundle2);
        pjVar.N = true;
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onCreate()");
        } else {
            pjVar.Q.d(jp.ON_CREATE);
            is1Var.m(false);
        }
    }

    public final void e() {
        String resourceName;
        pj pjVar = this.c;
        if (pjVar.r) {
            return;
        }
        if (ck.E(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + pjVar);
        }
        LayoutInflater layoutInflaterT = pjVar.t(pjVar.g);
        ViewGroup viewGroup = pjVar.I;
        if (viewGroup == null) {
            int i = pjVar.B;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + pjVar + " for a container view with no id");
                }
                viewGroup = (ViewGroup) pjVar.w.u.n(i);
                if (viewGroup == null) {
                    if (!pjVar.t) {
                        try {
                            resourceName = pjVar.y().getResources().getResourceName(pjVar.B);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(pjVar.B) + " (" + resourceName + ") for fragment " + pjVar);
                    }
                } else if (!(viewGroup instanceof sj)) {
                    jk jkVar = kk.a;
                    kk.b(new lk(pjVar, viewGroup, 1));
                    kk.a(pjVar).getClass();
                }
            }
        }
        pjVar.I = viewGroup;
        pjVar.x(layoutInflaterT, viewGroup, pjVar.g);
        pjVar.f = 2;
    }

    public final void f() {
        boolean z;
        pj pjVarE;
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "movefrom CREATED: " + pjVar);
        }
        int i = 0;
        boolean z2 = pjVar.q && !pjVar.m();
        td1 td1Var = this.b;
        if (z2) {
        }
        if (!z2) {
            ek ekVar = (ek) td1Var.j;
            if (!((ekVar.b.containsKey(pjVar.j) && ekVar.e) ? ekVar.f : true)) {
                String str = pjVar.m;
                if (str != null && (pjVarE = td1Var.e(str)) != null && pjVarE.F) {
                    pjVar.l = pjVarE;
                }
                pjVar.f = 0;
                return;
            }
        }
        rj rjVar = pjVar.x;
        if (rjVar != null) {
            z = ((ek) td1Var.j).f;
        } else {
            z = uc.w(rjVar.o) ? !r5.isChangingConfigurations() : true;
        }
        if (z2 || z) {
            ((ek) td1Var.j).c(pjVar);
        }
        pjVar.y.k();
        pjVar.Q.d(jp.ON_DESTROY);
        pjVar.f = 0;
        pjVar.H = false;
        pjVar.N = false;
        pjVar.H = true;
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onDestroy()");
            return;
        }
        this.a.n(false);
        ArrayList arrayListG = td1Var.g();
        int size = arrayListG.size();
        while (i < size) {
            Object obj = arrayListG.get(i);
            i++;
            ik ikVar = (ik) obj;
            if (ikVar != null) {
                pj pjVar2 = ikVar.c;
                if (pjVar.j.equals(pjVar2.m)) {
                    pjVar2.l = pjVar;
                    pjVar2.m = null;
                }
            }
        }
        String str2 = pjVar.m;
        if (str2 != null) {
            pjVar.l = td1Var.e(str2);
        }
        td1Var.k(this);
    }

    public final void g() {
        pj pjVar = this.c;
        if (ck.E(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + pjVar);
        }
        ViewGroup viewGroup = pjVar.I;
        pjVar.y.t(1);
        pjVar.f = 1;
        pjVar.H = false;
        pjVar.r();
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onDestroyView()");
            return;
        }
        b10 b10Var = ((tq) wn2.B(pjVar).h).b;
        if (b10Var.h > 0) {
            b10Var.g[0].getClass();
            u1.l();
            return;
        }
        pjVar.u = false;
        this.a.y(false);
        pjVar.I = null;
        lt ltVar = pjVar.R;
        ltVar.getClass();
        lt.a("setValue");
        ltVar.g++;
        ltVar.e = null;
        ltVar.c(null);
        pjVar.s = false;
    }

    public final void h() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + pjVar);
        }
        pjVar.f = -1;
        pjVar.H = false;
        pjVar.s();
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onDetach()");
            return;
        }
        ck ckVar = pjVar.y;
        if (!ckVar.G) {
            ckVar.k();
            pjVar.y = new ck();
        }
        this.a.o(false);
        pjVar.f = -1;
        pjVar.x = null;
        pjVar.z = null;
        pjVar.w = null;
        if (!pjVar.q || pjVar.m()) {
            ek ekVar = (ek) this.b.j;
            if (!((ekVar.b.containsKey(pjVar.j) && ekVar.e) ? ekVar.f : true)) {
                return;
            }
        }
        if (ck.E(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + pjVar);
        }
        pjVar.k();
    }

    public final void i() {
        pj pjVar = this.c;
        if (pjVar.r && pjVar.s && !pjVar.u) {
            if (ck.E(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + pjVar);
            }
            pjVar.x(pjVar.t(pjVar.g), null, pjVar.g);
        }
    }

    public final void j() {
        td1 td1Var = this.b;
        boolean z = this.d;
        pj pjVar = this.c;
        if (z) {
            if (ck.E(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + pjVar);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iC = c();
                int i = pjVar.f;
                if (iC == i) {
                    if (!z2 && i == -1 && pjVar.q && !pjVar.m()) {
                        if (ck.E(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + pjVar);
                        }
                        ((ek) td1Var.j).c(pjVar);
                        td1Var.k(this);
                        if (ck.E(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + pjVar);
                        }
                        pjVar.k();
                    }
                    if (pjVar.M) {
                        ck ckVar = pjVar.w;
                        if (ckVar != null && pjVar.p && ck.F(pjVar)) {
                            ckVar.D = true;
                        }
                        pjVar.M = false;
                        pjVar.y.n();
                    }
                    this.d = false;
                    return;
                }
                if (iC <= i) {
                    switch (i - 1) {
                        case -1:
                            h();
                            break;
                        case 0:
                            f();
                            break;
                        case 1:
                            g();
                            pjVar.f = 1;
                            break;
                        case 2:
                            pjVar.s = false;
                            pjVar.f = 2;
                            break;
                        case 3:
                            if (ck.E(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + pjVar);
                            }
                            pjVar.f = 3;
                            break;
                        case 4:
                            o();
                            break;
                        case 5:
                            pjVar.f = 5;
                            break;
                        case 6:
                            k();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            b();
                            break;
                        case 1:
                            d();
                            break;
                        case 2:
                            i();
                            e();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            pjVar.f = 4;
                            break;
                        case 5:
                            n();
                            break;
                        case 6:
                            pjVar.f = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void k() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "movefrom RESUMED: " + pjVar);
        }
        pjVar.y.t(5);
        pjVar.Q.d(jp.ON_PAUSE);
        pjVar.f = 6;
        pjVar.H = true;
        this.a.p(false);
    }

    public final void l(ClassLoader classLoader) {
        pj pjVar = this.c;
        Bundle bundle = pjVar.g;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        pjVar.h = pjVar.g.getSparseParcelableArray("android:view_state");
        pjVar.i = pjVar.g.getBundle("android:view_registry_state");
        String string = pjVar.g.getString("android:target_state");
        pjVar.m = string;
        if (string != null) {
            pjVar.n = pjVar.g.getInt("android:target_req_state", 0);
        }
        boolean z = pjVar.g.getBoolean("android:user_visible_hint", true);
        pjVar.K = z;
        if (z) {
            return;
        }
        pjVar.J = true;
    }

    public final void m() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "moveto RESUMED: " + pjVar);
        }
        oj ojVar = pjVar.L;
        View view = ojVar == null ? null : ojVar.i;
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        pjVar.f().i = null;
        pjVar.y.K();
        pjVar.y.x(true);
        pjVar.f = 7;
        pjVar.H = false;
        pjVar.H = true;
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onResume()");
            return;
        }
        pjVar.Q.d(jp.ON_RESUME);
        ck ckVar = pjVar.y;
        ckVar.E = false;
        ckVar.F = false;
        ckVar.L.g = false;
        ckVar.t(7);
        this.a.t(false);
        pjVar.g = null;
        pjVar.h = null;
        pjVar.i = null;
    }

    public final void n() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "moveto STARTED: " + pjVar);
        }
        pjVar.y.K();
        pjVar.y.x(true);
        pjVar.f = 5;
        pjVar.H = false;
        pjVar.v();
        if (!pjVar.H) {
            u1.d(pjVar, " did not call through to super.onStart()");
            return;
        }
        pjVar.Q.d(jp.ON_START);
        ck ckVar = pjVar.y;
        ckVar.E = false;
        ckVar.F = false;
        ckVar.L.g = false;
        ckVar.t(5);
        this.a.w(false);
    }

    public final void o() {
        boolean zE = ck.E(3);
        pj pjVar = this.c;
        if (zE) {
            Log.d("FragmentManager", "movefrom STARTED: " + pjVar);
        }
        ck ckVar = pjVar.y;
        ckVar.F = true;
        ckVar.L.g = true;
        ckVar.t(4);
        pjVar.Q.d(jp.ON_STOP);
        pjVar.f = 4;
        pjVar.H = false;
        pjVar.w();
        if (pjVar.H) {
            this.a.x(false);
        } else {
            u1.d(pjVar, " did not call through to super.onStop()");
        }
    }

    public ik(is1 is1Var, td1 td1Var, pj pjVar) {
        this.a = is1Var;
        this.b = td1Var;
        this.c = pjVar;
    }

    public ik(is1 is1Var, td1 td1Var, pj pjVar, hk hkVar) {
        this.a = is1Var;
        this.b = td1Var;
        this.c = pjVar;
        pjVar.h = null;
        pjVar.i = null;
        pjVar.v = 0;
        pjVar.s = false;
        pjVar.p = false;
        pj pjVar2 = pjVar.l;
        pjVar.m = pjVar2 != null ? pjVar2.j : null;
        pjVar.l = null;
        Bundle bundle = hkVar.r;
        if (bundle != null) {
            pjVar.g = bundle;
        } else {
            pjVar.g = new Bundle();
        }
    }
}

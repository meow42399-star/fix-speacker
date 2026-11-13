package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class pj implements ComponentCallbacks, View.OnCreateContextMenuListener, qp, o60, om, fz {
    public static final Object V = new Object();
    public int A;
    public int B;
    public String C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean H;
    public ViewGroup I;
    public boolean J;
    public oj L;
    public boolean M;
    public boolean N;
    public String O;
    public sp Q;
    public uk S;
    public final ArrayList T;
    public final nj U;
    public Bundle g;
    public SparseArray h;
    public Bundle i;
    public Bundle k;
    public pj l;
    public int n;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public ck w;
    public rj x;
    public pj z;
    public int f = -1;
    public String j = UUID.randomUUID().toString();
    public String m = null;
    public Boolean o = null;
    public ck y = new ck();
    public final boolean G = true;
    public boolean K = true;
    public kp P = kp.j;
    public final lt R = new lt();

    public pj() {
        new AtomicInteger();
        this.T = new ArrayList();
        this.U = new nj(this);
        j();
    }

    @Override // defpackage.fz
    public final ff2 a() {
        return (ff2) this.S.h;
    }

    public abstract rz2 b();

    @Override // defpackage.om
    public final kt c() {
        Application application;
        Context applicationContext = y().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && ck.E(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + y().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        kt ktVar = new kt();
        LinkedHashMap linkedHashMap = (LinkedHashMap) ktVar.f;
        if (application != null) {
            linkedHashMap.put(vt0.i, application);
        }
        linkedHashMap.put(io.b, this);
        linkedHashMap.put(io.c, this);
        Bundle bundle = this.k;
        if (bundle != null) {
            linkedHashMap.put(io.d, bundle);
        }
        return ktVar;
    }

    @Override // defpackage.o60
    public final n60 d() {
        if (this.w == null) {
            u1.n("Can't access ViewModels from detached fragment");
            return null;
        }
        if (h() == 1) {
            u1.n("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.w.L.d;
        n60 n60Var = (n60) map.get(this.j);
        if (n60Var != null) {
            return n60Var;
        }
        n60 n60Var2 = new n60();
        map.put(this.j, n60Var2);
        return n60Var2;
    }

    @Override // defpackage.qp
    public final sp e() {
        return this.Q;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final oj f() {
        if (this.L == null) {
            oj ojVar = new oj();
            Object obj = V;
            ojVar.f = obj;
            ojVar.g = obj;
            ojVar.h = obj;
            ojVar.i = null;
            this.L = ojVar;
        }
        return this.L;
    }

    public final ck g() {
        if (this.x != null) {
            return this.y;
        }
        u1.e(this, " has not been attached yet.", "Fragment ");
        return null;
    }

    public final int h() {
        kp kpVar = this.P;
        return (kpVar == kp.g || this.z == null) ? kpVar.ordinal() : Math.min(kpVar.ordinal(), this.z.h());
    }

    public final ck i() {
        ck ckVar = this.w;
        if (ckVar != null) {
            return ckVar;
        }
        u1.e(this, " not associated with a fragment manager.", "Fragment ");
        return null;
    }

    public final void j() {
        this.Q = new sp(this);
        this.S = new uk(this);
        ArrayList arrayList = this.T;
        nj njVar = this.U;
        if (arrayList.contains(njVar)) {
            return;
        }
        if (this.f >= 0) {
            njVar.a();
        } else {
            arrayList.add(njVar);
        }
    }

    public final void k() {
        j();
        this.O = this.j;
        this.j = UUID.randomUUID().toString();
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = false;
        this.v = 0;
        this.w = null;
        this.y = new ck();
        this.x = null;
        this.A = 0;
        this.B = 0;
        this.C = null;
        this.D = false;
        this.E = false;
    }

    public final boolean l() {
        if (this.D) {
            return true;
        }
        ck ckVar = this.w;
        if (ckVar != null) {
            pj pjVar = this.z;
            ckVar.getClass();
            if (pjVar == null ? false : pjVar.l()) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        return this.v > 0;
    }

    public abstract void n();

    public void o(int i, int i2, Intent intent) {
        if (ck.E(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.H = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        rj rjVar = this.x;
        g4 g4Var = rjVar == null ? null : rjVar.n;
        if (g4Var != null) {
            g4Var.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        } else {
            u1.e(this, " not attached to an activity.", "Fragment ");
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.H = true;
    }

    public void p(Context context) {
        this.H = true;
        rj rjVar = this.x;
        if ((rjVar == null ? null : rjVar.n) != null) {
            this.H = true;
        }
    }

    public abstract void q(Bundle bundle);

    public abstract void r();

    public abstract void s();

    public LayoutInflater t(Bundle bundle) {
        rj rjVar = this.x;
        if (rjVar == null) {
            u1.n("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        g4 g4Var = rjVar.r;
        LayoutInflater layoutInflaterCloneInContext = g4Var.getLayoutInflater().cloneInContext(g4Var);
        layoutInflaterCloneInContext.setFactory2(this.y.f);
        return layoutInflaterCloneInContext;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.j);
        if (this.A != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.A));
        }
        if (this.C != null) {
            sb.append(" tag=");
            sb.append(this.C);
        }
        sb.append(")");
        return sb.toString();
    }

    public abstract void u(Bundle bundle);

    public abstract void v();

    public abstract void w();

    public void x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.y.K();
        this.u = true;
        d();
    }

    public final Context y() {
        rj rjVar = this.x;
        g4 g4Var = rjVar == null ? null : rjVar.o;
        if (g4Var != null) {
            return g4Var;
        }
        u1.e(this, " not attached to a context.", "Fragment ");
        return null;
    }

    public final void z(int i, int i2, int i3, int i4) {
        if (this.L == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        f().b = i;
        f().c = i2;
        f().d = i3;
        f().e = i4;
    }
}

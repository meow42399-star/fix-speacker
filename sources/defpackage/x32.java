package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x32 implements cs1 {
    public boolean f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public Object q;

    public x32(fi3 fi3Var, kl3 kl3Var, a92 a92Var, dm3 dm3Var, tc0 tc0Var) {
        this.g = dm3Var;
        this.h = tc0Var;
        this.l = fi3Var;
        this.q = new ls3();
        this.j = new IdentityHashMap();
        this.k = new HashMap();
        this.i = new ArrayList();
        this.o = kl3Var;
        this.p = a92Var;
        this.m = new HashMap();
        this.n = new HashSet();
    }

    public hx0 a(int i, int i2, List list) {
        ArrayList arrayList = (ArrayList) this.i;
        hq1.k(i >= 0 && i <= i2 && i2 <= arrayList.size());
        hq1.k(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((fj3) arrayList.get(i3)).a.a((ki0) list.get(i3 - i));
        }
        return e();
    }

    public boolean b() {
        return this.f;
    }

    @Override // defpackage.cs1, defpackage.zo3
    public ma2 c() {
        return (ma2) this.k;
    }

    public void d() {
        hq1.x(!this.f);
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.i;
            if (i >= arrayList.size()) {
                this.f = true;
                return;
            }
            fj3 fj3Var = (fj3) arrayList.get(i);
            m(fj3Var);
            ((HashSet) this.n).add(fj3Var);
            i++;
        }
    }

    public hx0 e() {
        ArrayList arrayList = (ArrayList) this.i;
        if (arrayList.isEmpty()) {
            return hx0.a;
        }
        int iA = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            fj3 fj3Var = (fj3) arrayList.get(i);
            fj3Var.d = iA;
            iA += fj3Var.a.o.b.a();
        }
        return new vj3(arrayList, (ls3) this.q);
    }

    public hx0 f(List list, ls3 ls3Var) {
        ArrayList arrayList = (ArrayList) this.i;
        l(0, arrayList.size());
        return g(arrayList.size(), list, ls3Var);
    }

    public hx0 g(int i, List list, ls3 ls3Var) {
        ArrayList arrayList = (ArrayList) this.i;
        if (!list.isEmpty()) {
            this.q = ls3Var;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                fj3 fj3Var = (fj3) list.get(i2 - i);
                if (i2 > 0) {
                    fj3 fj3Var2 = (fj3) arrayList.get(i2 - 1);
                    fj3Var.d = fj3Var2.a.o.b.a() + fj3Var2.d;
                    fj3Var.e = false;
                    fj3Var.c.clear();
                } else {
                    fj3Var.d = 0;
                    fj3Var.e = false;
                    fj3Var.c.clear();
                }
                int iA = fj3Var.a.o.b.a();
                for (int i3 = i2; i3 < arrayList.size(); i3++) {
                    ((fj3) arrayList.get(i3)).d += iA;
                }
                arrayList.add(i2, fj3Var);
                ((HashMap) this.k).put(fj3Var.b, fj3Var);
                if (this.f) {
                    m(fj3Var);
                    if (((IdentityHashMap) this.j).isEmpty()) {
                        ((HashSet) this.n).add(fj3Var);
                    } else {
                        dj3 dj3Var = (dj3) ((HashMap) this.m).get(fj3Var);
                        if (dj3Var != null) {
                            dj3Var.a.p(dj3Var.b);
                        }
                    }
                }
            }
        }
        return e();
    }

    public hx0 h(int i, int i2, ls3 ls3Var) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= ((ArrayList) this.i).size()) {
            z = true;
        }
        hq1.k(z);
        this.q = ls3Var;
        l(i, i2);
        return e();
    }

    public hx0 i(ls3 ls3Var) {
        int size = ((ArrayList) this.i).size();
        if (ls3Var.b.length != size) {
            ls3Var = new ls3(new Random(ls3Var.a.nextLong())).a(size);
        }
        this.q = ls3Var;
        return e();
    }

    public void j() {
        Iterator it = ((HashSet) this.n).iterator();
        while (it.hasNext()) {
            fj3 fj3Var = (fj3) it.next();
            if (fj3Var.c.isEmpty()) {
                dj3 dj3Var = (dj3) ((HashMap) this.m).get(fj3Var);
                if (dj3Var != null) {
                    dj3Var.a.p(dj3Var.b);
                }
                it.remove();
            }
        }
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) {
        boolean z2;
        boolean z3;
        boolean z4 = this.f;
        wa2 wa2Var = (wa2) this.i;
        ma2 ma2Var = (ma2) this.k;
        q51 q51Var = (q51) this.n;
        tj1 tj1Var = (tj1) v8.c0((we1) this.l);
        try {
            jh1 jh1VarA = (jh1) this.m;
            if (jh1VarA.o0()) {
                if (((Boolean) gu0.e.c.a(l11.u1)).booleanValue()) {
                    jh1VarA = ((dw1) this.h).a(wa2Var.f, null, null);
                    jh1VarA.D("/reward", new b51(5, (rr1) tj1Var.L.c()));
                    ((cw1) tj1Var.M.c()).a(jh1VarA, true, z4 ? q51Var : null, (ox1) this.p);
                    jh1VarA.c0().l = new h51(jh1VarA);
                    jh1VarA.c0().m = new iy(27, jh1VarA);
                    qa2 qa2Var = ma2Var.s;
                    jh1VarA.K0(qa2Var.b, qa2Var.a);
                }
            }
            jh1 jh1Var = jh1VarA;
            jh1Var.R0(true);
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
            kh3 kh3Var = new kh3(zB, zI, z2, z5 ? q51Var.c() : 0.0f, z, ma2Var.O, ma2Var.P);
            if (ep1Var != null) {
                ep1Var.a2();
            }
            zr1 zr1Var = (zr1) tj1Var.K.c();
            int i = ma2Var.Q;
            o50 o50Var = (o50) this.j;
            String str = ma2Var.B;
            qa2 qa2Var2 = ma2Var.s;
            dh3.b(context, new AdOverlayInfoParcel(zr1Var, jh1Var, i, o50Var, str, kh3Var, qa2Var2.b, qa2Var2.a, wa2Var.g, ep1Var, ma2Var.b() ? (p12) this.o : null, jh1Var.o()), true, (qx1) this.q);
        } catch (th1 e) {
            int i2 = ix1.b;
            ix1.g("", e);
        }
    }

    public void l(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.i;
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            fj3 fj3Var = (fj3) arrayList.remove(i2);
            ((HashMap) this.k).remove(fj3Var.b);
            int i3 = -fj3Var.a.o.b.a();
            for (int i4 = i2; i4 < arrayList.size(); i4++) {
                ((fj3) arrayList.get(i4)).d += i3;
            }
            fj3Var.e = true;
            if (this.f) {
                n(fj3Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gj3, pr3] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void m(fj3 fj3Var) {
        kr3 kr3Var = fj3Var.a;
        ?? r1 = new pr3() { // from class: gj3
            @Override // defpackage.pr3
            public final void a(vq3 vq3Var, hx0 hx0Var) {
                a92 a92Var = ((fi3) this.a.l).l;
                a92Var.d(2);
                a92Var.c(22);
            }
        };
        cj3 cj3Var = new cj3(this, fj3Var);
        ((HashMap) this.m).put(fj3Var, new dj3(kr3Var, r1, cj3Var));
        String str = ya2.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        nc3 nc3Var = kr3Var.c;
        nc3Var.getClass();
        ((CopyOnWriteArrayList) nc3Var.g).add(new qr3(handler, cj3Var));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        wt1 wt1Var = kr3Var.d;
        wt1Var.getClass();
        ((CopyOnWriteArrayList) wt1Var.h).add(new sp3(cj3Var));
        kr3Var.n(r1, (dm3) this.g, (tc0) this.h);
    }

    public void n(fj3 fj3Var) {
        if (fj3Var.e && fj3Var.c.isEmpty()) {
            dj3 dj3Var = (dj3) ((HashMap) this.m).remove(fj3Var);
            dj3Var.getClass();
            vq3 vq3Var = dj3Var.a;
            vq3Var.q(dj3Var.b);
            cj3 cj3Var = dj3Var.c;
            vq3Var.l(cj3Var);
            vq3Var.m(cj3Var);
            ((HashSet) this.n).remove(fj3Var);
        }
    }

    public x32(Context context, dw1 dw1Var, wa2 wa2Var, o50 o50Var, ma2 ma2Var, we1 we1Var, jh1 jh1Var, q51 q51Var, boolean z, p12 p12Var, ox1 ox1Var, qx1 qx1Var) {
        this.g = context;
        this.h = dw1Var;
        this.i = wa2Var;
        this.j = o50Var;
        this.k = ma2Var;
        this.l = we1Var;
        this.m = jh1Var;
        this.n = q51Var;
        this.f = z;
        this.o = p12Var;
        this.p = ox1Var;
        this.q = qx1Var;
    }
}

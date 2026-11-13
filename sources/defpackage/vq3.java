package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class vq3 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final nc3 c = new nc3(new CopyOnWriteArrayList(), (or3) null);
    public final wt1 d = new wt1((Object) new CopyOnWriteArrayList(), (Object) null, 25, false);
    public Looper e;
    public hx0 f;
    public dm3 g;
    public tc0 h;

    public abstract void a(ki0 ki0Var);

    public abstract void b(nr3 nr3Var);

    public abstract nr3 c(or3 or3Var, oc0 oc0Var, long j);

    public void d() {
    }

    public void e() {
    }

    public abstract ki0 f();

    public abstract void h(xe3 xe3Var);

    public abstract void j();

    public final void k(hx0 hx0Var) {
        this.f = hx0Var;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pr3) arrayList.get(i)).a(this, hx0Var);
        }
    }

    public final void l(rr3 rr3Var) {
        CopyOnWriteArrayList<qr3> copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.g;
        for (qr3 qr3Var : copyOnWriteArrayList) {
            if (qr3Var.b == rr3Var) {
                copyOnWriteArrayList.remove(qr3Var);
            }
        }
    }

    public final void m(tp3 tp3Var) {
        CopyOnWriteArrayList<sp3> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.h;
        for (sp3 sp3Var : copyOnWriteArrayList) {
            if (sp3Var.a == tp3Var) {
                copyOnWriteArrayList.remove(sp3Var);
            }
        }
    }

    public final void n(pr3 pr3Var, dm3 dm3Var, tc0 tc0Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        hq1.k(z);
        this.g = dm3Var;
        this.h = tc0Var;
        hx0 hx0Var = this.f;
        this.a.add(pr3Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(pr3Var);
            tc0Var.getClass();
            h(tc0Var);
            return;
        }
        if (hx0Var != null) {
            o(pr3Var);
            pr3Var.a(this, hx0Var);
        }
    }

    public final void o(pr3 pr3Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(pr3Var);
        if (zIsEmpty) {
            g();
        }
    }

    public final void p(pr3 pr3Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(pr3Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        i();
    }

    public final void q(pr3 pr3Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(pr3Var);
        if (!arrayList.isEmpty()) {
            p(pr3Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        j();
    }

    public abstract void r();

    public void g() {
    }

    public void i() {
    }
}

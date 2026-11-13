package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kl1 implements ox0, ip1, sm3, hp1 {
    public final fl1 f;
    public final gl1 g;
    public final c81 i;
    public final Executor j;
    public final ne k;
    public final HashSet h = new HashSet();
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final jl1 m = new jl1();
    public boolean n = false;
    public WeakReference o = new WeakReference(this);

    public kl1(b81 b81Var, gl1 gl1Var, Executor executor, fl1 fl1Var, ne neVar) {
        this.f = fl1Var;
        b81Var.a();
        this.i = new c81(0, b81Var.b);
        this.g = gl1Var;
        this.j = executor;
        this.k = neVar;
    }

    @Override // defpackage.ip1
    public final synchronized void G(Context context) {
        this.m.b = true;
        i();
    }

    @Override // defpackage.ox0
    public final synchronized void S0(nx0 nx0Var) {
        jl1 jl1Var = this.m;
        jl1Var.a = nx0Var.j;
        jl1Var.e = nx0Var;
        i();
    }

    public final synchronized void a() {
        b();
        this.n = true;
    }

    public final void b() {
        Iterator it = this.h.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            fl1 fl1Var = this.f;
            if (!zHasNext) {
                b81 b81Var = fl1Var.b;
                el1 el1Var = fl1Var.e;
                lq lqVar = b81Var.b;
                int i = 1;
                qh0 qh0Var = new qh0(str2, i, el1Var);
                ue1 ue1Var = ve1.h;
                ku2 ku2VarV = v8.V(lqVar, qh0Var, ue1Var);
                b81Var.b = ku2VarV;
                b81Var.b = v8.V(ku2VarV, new qh0(str, i, fl1Var.f), ue1Var);
                return;
            }
            jh1 jh1Var = (jh1) it.next();
            jh1Var.k0("/updateActiveView", fl1Var.e);
            jh1Var.k0("/untrackActiveViewUnit", fl1Var.f);
        }
    }

    @Override // defpackage.ip1
    public final synchronized void g(Context context) {
        this.m.d = "u";
        i();
        b();
        this.n = true;
    }

    public final synchronized void i() {
        try {
            if (this.o.get() == null) {
                a();
                return;
            }
            if (this.n || !this.l.get()) {
                return;
            }
            try {
                jl1 jl1Var = this.m;
                this.k.getClass();
                jl1Var.c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectV = this.g.v(jl1Var);
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    this.j.execute(new il1(jSONObjectV, (jh1) it.next()));
                }
                c81 c81Var = this.i;
                c81Var.getClass();
                du0 du0Var = new du0(c81Var, 2, jSONObjectV);
                lq lqVar = c81Var.b;
                ue1 ue1Var = ve1.h;
                ju2 ju2VarU = v8.U(lqVar, du0Var, ue1Var);
                ju2VarU.b(new cv2(ju2VarU, 0, new yw2("ActiveViewListener.callActiveViewJs", 5)), ue1Var);
            } catch (Exception e) {
                ix1.b("Failed to call ActiveViewJS", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hp1
    public final synchronized void i0() {
        int i = 1;
        if (this.l.compareAndSet(false, true)) {
            fl1 fl1Var = this.f;
            b81 b81Var = fl1Var.b;
            el1 el1Var = fl1Var.e;
            b81Var.a();
            lq lqVar = b81Var.b;
            du0 du0Var = new du0("/updateActiveView", i, el1Var);
            ue1 ue1Var = ve1.h;
            b81Var.b = v8.U(lqVar, du0Var, ue1Var);
            el1 el1Var2 = fl1Var.f;
            b81Var.a();
            b81Var.b = v8.U(b81Var.b, new du0("/untrackActiveViewUnit", i, el1Var2), ue1Var);
            fl1Var.d = this;
            i();
        }
    }

    @Override // defpackage.ip1
    public final synchronized void l(Context context) {
        this.m.b = false;
        i();
    }

    @Override // defpackage.sm3
    public final synchronized void t3() {
        this.m.b = false;
        i();
    }

    @Override // defpackage.sm3
    public final synchronized void z2() {
        this.m.b = true;
        i();
    }

    @Override // defpackage.sm3
    public final void F1() {
    }

    @Override // defpackage.sm3
    public final void P1() {
    }

    @Override // defpackage.sm3
    public final void Y0() {
    }

    @Override // defpackage.sm3
    public final void Y2() {
    }

    @Override // defpackage.sm3
    public final void Z() {
    }

    @Override // defpackage.sm3
    public final void d2() {
    }

    @Override // defpackage.sm3
    public final void e() {
    }

    @Override // defpackage.sm3
    public final void p3() {
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
    }
}

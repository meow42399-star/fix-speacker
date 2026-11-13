package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fs3 extends vq3 {
    public final n13 i;
    public final xa2 j;
    public final vk3 k;
    public final int l;
    public boolean m;
    public long n;
    public boolean o;
    public boolean p;
    public boolean q;
    public xe3 r;
    public ki0 s;

    public /* synthetic */ fs3(ki0 ki0Var, n13 n13Var, xa2 xa2Var, lw lwVar, int i) {
        vk3 vk3Var = vk3.o;
        this.s = ki0Var;
        this.i = n13Var;
        this.j = xa2Var;
        this.k = vk3Var;
        this.l = i;
        this.m = true;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.vq3
    public final synchronized void a(ki0 ki0Var) {
        this.s = ki0Var;
    }

    @Override // defpackage.vq3
    public final void b(nr3 nr3Var) {
        ds3 ds3Var = (ds3) nr3Var;
        int i = 0;
        if (ds3Var.A) {
            for (is3 is3Var : ds3Var.x) {
                is3Var.r();
                if (is3Var.g != null) {
                    is3Var.g = null;
                    is3Var.f = null;
                }
            }
        }
        m03 m03Var = ds3Var.o;
        bd0 bd0Var = (bd0) m03Var.g;
        if (bd0Var != null) {
            bd0Var.a(true);
        }
        a90 a90Var = (a90) m03Var.f;
        a90Var.execute(new cd0(ds3Var, i));
        ((ExecutorService) ((Executor) a90Var.g)).shutdown();
        ds3Var.t.removeCallbacksAndMessages(null);
        ds3Var.u = null;
        ds3Var.S = true;
    }

    @Override // defpackage.vq3
    public final nr3 c(or3 or3Var, oc0 oc0Var, long j) {
        f23 f23VarMo6a = this.i.mo6a();
        xe3 xe3Var = this.r;
        if (xe3Var != null) {
            f23VarMo6a.c(xe3Var);
        }
        kf0 kf0Var = f().b;
        kf0Var.getClass();
        Uri uri = kf0Var.a;
        this.g.getClass();
        return new ds3(uri, f23VarMo6a, new m03((tf0) this.j.g), this.k, new wt1(this.d.h, (Object) or3Var, 25, false), new nc3((CopyOnWriteArrayList) this.c.g, or3Var), this, oc0Var, this.l, ya2.u(-9223372036854775807L));
    }

    @Override // defpackage.vq3
    public final synchronized ki0 f() {
        return this.s;
    }

    @Override // defpackage.vq3
    public final void h(xe3 xe3Var) {
        this.r = xe3Var;
        Looper.myLooper().getClass();
        this.g.getClass();
        t();
    }

    public final void s(long j, hg0 hg0Var, boolean z) {
        if (this.q && hg0Var.h()) {
            return;
        }
        this.q = !hg0Var.h();
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        boolean zC = hg0Var.c();
        if (!this.m && this.n == j && this.o == zC && this.p == z) {
            return;
        }
        this.n = j;
        this.o = zC;
        this.p = z;
        this.m = false;
        t();
    }

    public final void t() {
        long j = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        ki0 ki0VarF = f();
        hx0 ms3Var = new ms3(j, j, z, ki0VarF, z2 ? ki0VarF.c : null);
        if (this.m) {
            ms3Var = new es3(ms3Var);
        }
        k(ms3Var);
    }

    @Override // defpackage.vq3
    public final void j() {
    }

    @Override // defpackage.vq3
    public final void r() {
    }
}

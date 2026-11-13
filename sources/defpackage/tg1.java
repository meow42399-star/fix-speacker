package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tg1 implements oi3 {
    public final rc0 a = new rc0(0);
    public long b = 15000000;
    public long c = 30000000;
    public long d = 2500000;
    public long e = 5000000;
    public int f;
    public boolean g;

    @Override // defpackage.oi3
    public final void a(mi3 mi3Var, jc0[] jc0VarArr) {
        int i;
        this.f = 0;
        for (jc0 jc0Var : jc0VarArr) {
            if (jc0Var != null) {
                int i2 = this.f;
                int i3 = jc0Var.a().c;
                if (i3 == 0) {
                    i = 144310272;
                } else if (i3 == 1) {
                    i = 13107200;
                } else if (i3 != 2) {
                    i = 131072;
                    if (i3 != 3 && i3 != 5 && i3 != 6) {
                        u1.o();
                        return;
                    }
                } else {
                    i = 131072000;
                }
                this.f = i2 + i;
            }
        }
        this.a.G(this.f);
    }

    @Override // defpackage.oi3
    public final void b(dm3 dm3Var) {
        this.f = 0;
        this.g = false;
        rc0 rc0Var = this.a;
        synchronized (rc0Var) {
            rc0Var.G(0);
        }
    }

    @Override // defpackage.oi3
    public final void c(dm3 dm3Var) {
        this.f = 0;
        this.g = false;
        rc0 rc0Var = this.a;
        synchronized (rc0Var) {
            rc0Var.G(0);
        }
    }

    @Override // defpackage.oi3
    public final long d() {
        return 0L;
    }

    @Override // defpackage.oi3
    public final boolean e(mi3 mi3Var) {
        int i;
        long j = mi3Var.d;
        boolean z = true;
        char c = j > this.c ? (char) 0 : j < this.b ? (char) 2 : (char) 1;
        rc0 rc0Var = this.a;
        synchronized (rc0Var) {
            i = rc0Var.g * 65536;
        }
        int i2 = this.f;
        if (c != 2 && (c != 1 || !this.g || i >= i2)) {
            z = false;
        }
        this.g = z;
        return z;
    }

    @Override // defpackage.oi3
    public final void f(dm3 dm3Var) {
        this.f = 0;
        this.g = false;
    }

    @Override // defpackage.oi3
    public final oc0 g(dm3 dm3Var) {
        return this.a;
    }

    @Override // defpackage.oi3
    public final boolean h() {
        ut0.T("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // defpackage.oi3
    public final boolean i(mi3 mi3Var) {
        long j = mi3Var.f ? this.e : this.d;
        return j <= 0 || mi3Var.d >= j;
    }
}

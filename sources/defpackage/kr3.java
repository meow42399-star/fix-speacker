package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kr3 extends zq3 {
    public final vq3 k;
    public final boolean l;
    public final lw0 m;
    public final zv0 n;
    public ir3 o;
    public hr3 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public kr3(vq3 vq3Var, boolean z) {
        boolean z2;
        this.k = vq3Var;
        if (z) {
            vq3Var.e();
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new lw0();
        this.n = new zv0();
        vq3Var.d();
        this.o = new ir3(new jr3(vq3Var.f()), lw0.m, ir3.e);
    }

    @Override // defpackage.vq3
    public final void a(ki0 ki0Var) {
        if (this.s) {
            ir3 ir3Var = this.o;
            hx0 hx0Var = ir3Var.b;
            this.o = new ir3(hx0Var instanceof ps3 ? new ps3(((ps3) hx0Var).b, ki0Var) : new ps3(hx0Var, ki0Var), ir3Var.c, ir3Var.d);
        } else {
            this.o = new ir3(new jr3(ki0Var), lw0.m, ir3.e);
        }
        this.k.a(ki0Var);
    }

    @Override // defpackage.vq3
    public final void b(nr3 nr3Var) {
        hr3 hr3Var = (hr3) nr3Var;
        nr3 nr3Var2 = hr3Var.j;
        if (nr3Var2 != null) {
            vq3 vq3Var = hr3Var.i;
            vq3Var.getClass();
            vq3Var.b(nr3Var2);
        }
        if (nr3Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.vq3
    public final void d() {
        this.k.d();
    }

    @Override // defpackage.vq3
    public final void e() {
        this.k.e();
    }

    @Override // defpackage.vq3
    public final ki0 f() {
        return this.k.f();
    }

    @Override // defpackage.vq3
    public final void h(xe3 xe3Var) {
        this.j = ya2.p();
        if (this.l) {
            return;
        }
        this.q = true;
        t(null, this.k);
    }

    @Override // defpackage.zq3, defpackage.vq3
    public final void j() {
        this.r = false;
        this.q = false;
        super.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    @Override // defpackage.zq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.Object r10, defpackage.vq3 r11, defpackage.hx0 r12) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kr3.s(java.lang.Object, vq3, hx0):void");
    }

    @Override // defpackage.zq3
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // defpackage.zq3
    public final or3 v(Object obj, or3 or3Var) {
        Object obj2 = this.o.d;
        Object obj3 = or3Var.a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = ir3.e;
        }
        return or3Var.a(obj3);
    }

    @Override // defpackage.zq3
    public final /* synthetic */ void w(long j, Object obj) {
    }

    @Override // defpackage.vq3
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final hr3 c(or3 or3Var, oc0 oc0Var, long j) {
        hr3 hr3Var = new hr3(or3Var, oc0Var, j);
        hq1.x(hr3Var.i == null);
        vq3 vq3Var = this.k;
        hr3Var.i = vq3Var;
        if (!this.r) {
            this.p = hr3Var;
            if (!this.q) {
                this.q = true;
                t(null, vq3Var);
            }
            return hr3Var;
        }
        Object obj = or3Var.a;
        if (this.o.d != null && obj.equals(ir3.e)) {
            obj = this.o.d;
        }
        hr3Var.l(or3Var.a(obj));
        return hr3Var;
    }

    public final boolean y(long j) {
        hr3 hr3Var = this.p;
        int iE = this.o.e(hr3Var.f.a);
        if (iE == -1) {
            return false;
        }
        ir3 ir3Var = this.o;
        zv0 zv0Var = this.n;
        ir3Var.d(iE, zv0Var, false);
        long j2 = zv0Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        hr3Var.l = j;
        return true;
    }
}

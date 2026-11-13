package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yj3 {
    public final kq3 a;
    public final int b;
    public final kq3 c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public yj3(kq3 kq3Var, kq3 kq3Var2, int i) {
        this.a = kq3Var;
        this.b = i;
        this.c = kq3Var2;
    }

    public static boolean l(kq3 kq3Var) {
        return kq3Var.m != 0;
    }

    public static final void n(kq3 kq3Var) {
        int i = kq3Var.m;
        if (i == 2) {
            hq1.x(i == 2);
            kq3Var.m = 1;
            kq3Var.g();
        }
    }

    public final void A(long j, long j2) {
        kq3 kq3Var = this.a;
        if (l(kq3Var)) {
            kq3Var.H(j, j2);
        }
        kq3 kq3Var2 = this.c;
        if (kq3Var2 == null || kq3Var2.m == 0) {
            return;
        }
        kq3Var2.H(j, j2);
    }

    public final boolean B(ti3 ti3Var) {
        kq3 kq3VarM = m(ti3Var);
        return kq3VarM == null || kq3VarM.q0() || kq3VarM.I() || kq3VarM.J();
    }

    public final void C() {
        int i;
        kq3 kq3Var = this.a;
        int i2 = kq3Var.m;
        if (i2 == 1 && this.d != 4) {
            hq1.x(i2 == 1);
            kq3Var.m = 2;
            kq3Var.d();
            return;
        }
        kq3 kq3Var2 = this.c;
        if (kq3Var2 == null || (i = kq3Var2.m) != 1 || this.d == 3) {
            return;
        }
        hq1.x(i == 1);
        kq3Var2.m = 2;
        kq3Var2.d();
    }

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
    public final void a() {
        int i = this.d;
        if (i != 3 && i != 4) {
            if (i == 2) {
                this.d = 0;
                return;
            }
            return;
        }
        boolean z = i == 4;
        kq3 kq3Var = this.a;
        kq3 kq3Var2 = this.c;
        if (z) {
            kq3Var2.getClass();
            kq3Var2.a(17, kq3Var);
        } else {
            kq3Var2.getClass();
            kq3Var.a(17, kq3Var2);
        }
        this.d = this.d != 4 ? 1 : 0;
    }

    public final void b() {
        if (!l(this.a)) {
            j(true);
        }
        kq3 kq3Var = this.c;
        if (kq3Var == null || kq3Var.m != 0) {
            return;
        }
        j(false);
    }

    public final int c(ti3 ti3Var, mc0 mc0Var, x72 x72Var) {
        int iK = k(this.a, ti3Var, mc0Var, x72Var);
        return iK == 1 ? k(this.c, ti3Var, mc0Var, x72Var) : iK;
    }

    public final void d() {
        kq3 kq3Var = this.a;
        hq1.x(kq3Var.m == 0);
        kq3Var.k();
        this.e = false;
        kq3 kq3Var2 = this.c;
        if (kq3Var2 != null) {
            hq1.x(kq3Var2.m == 0);
            kq3Var2.k();
            this.f = false;
        }
    }

    public final void e(Object obj) {
        kq3 kq3Var = this.a;
        if (kq3Var.g != 2) {
            return;
        }
        int i = this.d;
        if (i != 4 && i != 1) {
            kq3Var.a(1, obj);
            return;
        }
        kq3 kq3Var2 = this.c;
        kq3Var2.getClass();
        kq3Var2.a(1, obj);
    }

    public final void f(fe0 fe0Var) {
        kq3 kq3Var = this.a;
        if (kq3Var.g != 2) {
            return;
        }
        kq3Var.a(7, fe0Var);
        kq3 kq3Var2 = this.c;
        if (kq3Var2 != null) {
            kq3Var2.a(7, fe0Var);
        }
    }

    public final boolean g() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            return l(this.a);
        }
        kq3 kq3Var = this.c;
        kq3Var.getClass();
        return kq3Var.m != 0;
    }

    public final boolean h(ti3 ti3Var, kq3 kq3Var) {
        if (kq3Var == null) {
            return true;
        }
        js3[] js3VarArr = ti3Var.c;
        int i = this.b;
        js3 js3Var = js3VarArr[i];
        js3 js3Var2 = kq3Var.n;
        if (js3Var2 == null) {
            return true;
        }
        if (js3Var2 == js3Var && (js3Var == null || kq3Var.q0())) {
            return true;
        }
        ti3 ti3Var2 = ti3Var.m;
        return ti3Var2 != null && ti3Var2.c[i] == kq3Var.n;
    }

    public final void i(kq3 kq3Var, x72 x72Var) {
        hq1.x(this.a == kq3Var || this.c == kq3Var);
        if (l(kq3Var)) {
            if (kq3Var == ((kq3) x72Var.j)) {
                x72Var.k = null;
                x72Var.j = null;
                x72Var.f = true;
            }
            n(kq3Var);
            hq1.x(kq3Var.m == 1);
            nc3 nc3Var = kq3Var.h;
            nc3Var.f = null;
            nc3Var.g = null;
            kq3Var.m = 0;
            kq3Var.n = null;
            kq3Var.o = null;
            kq3Var.s = false;
            kq3Var.i();
            kq3Var.v = null;
            kq3Var.w = -9223372036854775807L;
        }
    }

    public final void j(boolean z) {
        if (z) {
            if (this.e) {
                kq3 kq3Var = this.a;
                hq1.x(kq3Var.m == 0);
                nc3 nc3Var = kq3Var.h;
                nc3Var.f = null;
                nc3Var.g = null;
                kq3Var.j();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            kq3 kq3Var2 = this.c;
            kq3Var2.getClass();
            hq1.x(kq3Var2.m == 0);
            nc3 nc3Var2 = kq3Var2.h;
            nc3Var2.f = null;
            nc3Var2.g = null;
            kq3Var2.j();
            this.f = false;
        }
    }

    public final int k(kq3 kq3Var, ti3 ti3Var, mc0 mc0Var, x72 x72Var) {
        int i;
        if (kq3Var != null && kq3Var.m != 0) {
            kq3 kq3Var2 = this.a;
            boolean z = kq3Var != kq3Var2;
            if (kq3Var == kq3Var2 && ((i = this.d) == 2 || i == 4)) {
                return 1;
            }
            if (kq3Var == this.c && this.d == 3) {
                return 1;
            }
            js3 js3Var = kq3Var.n;
            js3[] js3VarArr = ti3Var.c;
            int i2 = this.b;
            js3 js3Var2 = js3VarArr[i2];
            boolean zF = mc0Var.f(i2);
            if (!zF || js3Var != js3Var2) {
                if (!kq3Var.s) {
                    jc0 jc0Var = ((jc0[]) mc0Var.h)[i2];
                    int iB = jc0Var != null ? jc0Var.b() : 0;
                    wp3[] wp3VarArr = new wp3[iB];
                    for (int i3 = 0; i3 < iB; i3++) {
                        jc0Var.getClass();
                        wp3VarArr[i3] = jc0Var.u(i3);
                    }
                    js3 js3Var3 = js3VarArr[i2];
                    js3Var3.getClass();
                    kq3Var.o0(wp3VarArr, js3Var3, ti3Var.a(), ti3Var.p, ti3Var.g.a);
                    return 3;
                }
                if (!kq3Var.J()) {
                    return 0;
                }
                i(kq3Var, x72Var);
                if (!zF || q()) {
                    j(!z);
                    return 1;
                }
            }
        }
        return 1;
    }

    public final kq3 m(ti3 ti3Var) {
        if (ti3Var != null) {
            js3 js3Var = ti3Var.c[this.b];
            if (js3Var != null) {
                kq3 kq3Var = this.a;
                if (kq3Var.n == js3Var) {
                    return kq3Var;
                }
                kq3 kq3Var2 = this.c;
                if (kq3Var2 != null && kq3Var2.n == js3Var) {
                    return kq3Var2;
                }
            }
        }
        return null;
    }

    public final boolean o() {
        return this.c != null;
    }

    public final void p() {
        int i;
        hq1.x(!q());
        if (l(this.a)) {
            i = 3;
        } else {
            i = 2;
            kq3 kq3Var = this.c;
            if (kq3Var != null && kq3Var.m != 0) {
                i = 4;
            }
        }
        this.d = i;
    }

    public final boolean q() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public final int r() {
        boolean zL = l(this.a);
        int i = 0;
        kq3 kq3Var = this.c;
        if (kq3Var != null && kq3Var.m != 0) {
            i = 1;
        }
        return (zL ? 1 : 0) + i;
    }

    public final boolean s(ti3 ti3Var) {
        kq3 kq3VarM = m(ti3Var);
        kq3VarM.getClass();
        return kq3VarM.q0();
    }

    public final void t(ti3 ti3Var) {
        kq3 kq3VarM = m(ti3Var);
        kq3VarM.getClass();
        kq3VarM.s = true;
    }

    public final void u(mc0 mc0Var, mc0 mc0Var2) {
        int i;
        int i2 = this.b;
        boolean zF = mc0Var.f(i2);
        boolean zF2 = mc0Var2.f(i2);
        kq3 kq3Var = this.a;
        kq3 kq3Var2 = this.c;
        if (kq3Var2 == null || (i = this.d) == 3 || (i == 0 && l(kq3Var))) {
            kq3Var2 = kq3Var;
        }
        if (!zF || kq3Var2.s) {
            return;
        }
        int i3 = kq3Var.g;
        xj3 xj3Var = ((xj3[]) mc0Var.g)[i2];
        xj3 xj3Var2 = ((xj3[]) mc0Var2.g)[i2];
        if (zF2 && Objects.equals(xj3Var2, xj3Var) && !q()) {
            return;
        }
        kq3Var2.s = true;
    }

    public final void v() {
        int i;
        kq3 kq3Var = this.a;
        if (l(kq3Var) && (i = this.d) != 4 && i != 2) {
            kq3Var.s = true;
        }
        kq3 kq3Var2 = this.c;
        if (kq3Var2 == null || kq3Var2.m == 0 || this.d == 3) {
            return;
        }
        kq3Var2.s = true;
    }

    public final void w() {
        kq3 kq3Var = this.a;
        if (l(kq3Var)) {
            kq3Var.s();
            return;
        }
        kq3 kq3Var2 = this.c;
        if (kq3Var2 == null || kq3Var2.m == 0) {
            return;
        }
        kq3Var2.s();
    }

    public final boolean x() {
        kq3 kq3Var = this.a;
        boolean zJ = l(kq3Var) ? kq3Var.J() : true;
        kq3 kq3Var2 = this.c;
        return (kq3Var2 == null || kq3Var2.m == 0) ? zJ : kq3Var2.J() & zJ;
    }

    public final boolean y(ti3 ti3Var) {
        int i = this.d;
        return ((i == 2 || i == 4) && m(ti3Var) == this.a) || (this.d == 3 && m(ti3Var) == this.c);
    }

    public final boolean z(ti3 ti3Var) {
        return h(ti3Var, this.a) && h(ti3Var, this.c);
    }
}

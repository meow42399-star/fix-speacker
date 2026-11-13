package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kn3 implements tn3 {
    public final dl3 a;
    public final wk3 b;

    public kn3(wk3 wk3Var, dl3 dl3Var) {
        wk3 wk3Var2 = wl3.a;
        this.b = wk3Var;
        this.a = dl3Var;
    }

    @Override // defpackage.tn3
    public final void a(Object obj, pf2 pf2Var) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tn3
    public final void b(Object obj) {
        this.b.getClass();
        eo3 eo3Var = ((gm3) obj).zzc;
        if (eo3Var.d) {
            eo3Var.d = false;
        }
        wk3 wk3Var = wl3.a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tn3
    public final boolean c(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.tn3
    public final boolean d(gm3 gm3Var, gm3 gm3Var2) {
        return gm3Var.zzc.equals(gm3Var2.zzc);
    }

    @Override // defpackage.tn3
    public final int e(gm3 gm3Var) {
        gm3Var.zzc.getClass();
        return 506991;
    }

    @Override // defpackage.tn3
    public final int f(dl3 dl3Var) {
        eo3 eo3Var = ((gm3) dl3Var).zzc;
        int i = eo3Var.c;
        if (i != -1) {
            return i;
        }
        eo3Var.c = 0;
        return 0;
    }

    @Override // defpackage.tn3
    public final gm3 g() {
        dl3 dl3Var = this.a;
        if (dl3Var instanceof gm3) {
            return (gm3) ((gm3) dl3Var).f(4);
        }
        cm3 cm3Var = (cm3) ((gm3) dl3Var).f(5);
        boolean zE = cm3Var.g.e();
        gm3 gm3Var = cm3Var.g;
        if (!zE) {
            return gm3Var;
        }
        gm3Var.getClass();
        mn3.c.a(gm3Var.getClass()).b(gm3Var);
        gm3Var.j();
        return cm3Var.g;
    }

    @Override // defpackage.tn3
    public final void h(Object obj, Object obj2) {
        vn3.o(obj, obj2);
    }
}

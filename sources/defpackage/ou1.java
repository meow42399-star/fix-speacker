package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou1 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rm3 b;
    public final /* synthetic */ ma2 c;
    public final /* synthetic */ oa2 d;
    public final /* synthetic */ zt0 e;
    public final /* synthetic */ md1 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ou1(Object obj, rm3 rm3Var, ma2 ma2Var, oa2 oa2Var, zt0 zt0Var, md1 md1Var, String str, String str2, int i) {
        this.a = i;
        this.i = obj;
        this.b = rm3Var;
        this.c = ma2Var;
        this.d = oa2Var;
        this.e = zt0Var;
        this.f = md1Var;
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        dy1 dy1Var;
        switch (this.a) {
            case 0:
                tu1 tu1Var = (tu1) this.i;
                rm3 rm3Var = this.b;
                ma2 ma2Var = this.c;
                oa2 oa2Var = this.d;
                zt0 zt0Var = this.e;
                md1 md1Var = this.f;
                String str = this.g;
                String str2 = this.h;
                jh1 jh1VarA = tu1Var.j.a(rm3Var, ma2Var, oa2Var);
                vy0 vy0Var = new vy0(jh1VarA);
                nv1 nv1Var = tu1Var.l.a;
                ei1 ei1VarC0 = jh1VarA.c0();
                g11 g11Var = l11.mf;
                gu0 gu0Var = gu0.e;
                ei1VarC0.A(nv1Var, nv1Var, nv1Var, nv1Var, nv1Var, false, null, !((Boolean) gu0Var.c.a(g11Var)).booleanValue() ? new zt0(tu1Var.a, null) : zt0Var, null, true != ((Boolean) gu0Var.c.a(g11Var)).booleanValue() ? null : md1Var, tu1Var.o, tu1Var.n, tu1Var.m, null, nv1Var, null, null, null, null, null, null, null, tu1Var.t);
                jh1VarA.D("/getNativeAdViewSignals", n51.n);
                jh1VarA.D("/getNativeClickMeta", n51.o);
                if (((Boolean) gu0Var.c.a(l11.H8)).booleanValue()) {
                    if (((Boolean) gu0Var.c.a(l11.J8)).booleanValue() && (dy1Var = tu1Var.s) != null) {
                        jh1VarA.D("/onDeviceStorageEvent", new b51(3, dy1Var));
                    }
                }
                ei1 ei1VarC02 = jh1VarA.c0();
                synchronized (ei1VarC02.i) {
                    ei1VarC02.x = true;
                    break;
                }
                jh1VarA.c0().l = new c70(27, vy0Var);
                jh1VarA.K0(str, str2);
                return vy0Var;
            default:
                yu1 yu1Var = (yu1) this.i;
                rm3 rm3Var2 = this.b;
                ma2 ma2Var2 = this.c;
                oa2 oa2Var2 = this.d;
                zt0 zt0Var2 = this.e;
                md1 md1Var2 = this.f;
                String str3 = this.g;
                String str4 = this.h;
                jh1 jh1VarA2 = yu1Var.c.a(rm3Var2, ma2Var2, oa2Var2);
                vy0 vy0Var2 = new vy0(jh1VarA2);
                if (yu1Var.a.b != null) {
                    yu1Var.a(jh1VarA2, zt0Var2, md1Var2);
                    jh1VarA2.f0(new tg(5, 0, 0));
                } else {
                    nv1 nv1Var2 = yu1Var.d.a;
                    ei1 ei1VarC03 = jh1VarA2.c0();
                    g11 g11Var2 = l11.mf;
                    gu0 gu0Var2 = gu0.e;
                    ei1VarC03.A(nv1Var2, nv1Var2, nv1Var2, nv1Var2, nv1Var2, false, null, !((Boolean) gu0Var2.c.a(g11Var2)).booleanValue() ? new zt0(yu1Var.e, null) : zt0Var2, null, true != ((Boolean) gu0Var2.c.a(g11Var2)).booleanValue() ? null : md1Var2, yu1Var.h, yu1Var.g, yu1Var.f, null, nv1Var2, null, null, null, null, yu1Var.k, null, null, yu1Var.i);
                    yu1.b(jh1VarA2);
                }
                jh1VarA2.c0().l = new gb2(13, yu1Var, jh1VarA2, vy0Var2);
                jh1VarA2.K0(str3, str4);
                return vy0Var2;
        }
    }
}

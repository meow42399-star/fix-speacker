package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fg1 extends q93 {
    public final jh1 h;
    public final lg1 i;
    public final String j;
    public final String[] k;

    public fg1(jh1 jh1Var, lg1 lg1Var, String str, String[] strArr) {
        super(6);
        this.h = jh1Var;
        this.i = lg1Var;
        this.j = str;
        this.k = strArr;
        so3.C.A.f.add(this);
    }

    @Override // defpackage.q93
    public final void r1() {
        try {
            this.i.d(this.j, this.k);
        } finally {
            pn3.l.post(new ux0(13, this));
        }
    }

    @Override // defpackage.q93
    public final lq t1() {
        return (((Boolean) gu0.e.c.a(l11.D2)).booleanValue() && (this.i instanceof qg1)) ? ve1.f.b(new yu0(3, this)) : super.t1();
    }
}

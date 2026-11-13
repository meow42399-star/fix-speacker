package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h51 implements bv2, hi1 {
    public final /* synthetic */ jh1 f;

    public /* synthetic */ h51(jh1 jh1Var) {
        this.f = jh1Var;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        so3.C.h.f("DefaultGmsgHandlers.attributionReportingManager", th);
    }

    @Override // defpackage.hi1
    public /* synthetic */ void j(String str, int i, String str2, boolean z) {
        jh1 jh1Var = this.f;
        jh1Var.M0();
        jh1Var.c0().G0();
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public /* bridge */ /* synthetic */ void mo10v(Object obj) {
        String str = (String) obj;
        jh1 jh1Var = this.f;
        new t61(jh1Var.getContext(), jh1Var.z().f, str, jh1Var.I() != null ? jh1Var.I().x0 : null).t1();
    }
}

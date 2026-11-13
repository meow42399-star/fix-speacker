package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pq1 implements gq1 {
    public int f;
    public int g;

    public final synchronized int a() {
        return this.f;
    }

    @Override // defpackage.gq1
    public final synchronized void w0(sa2 sa2Var) {
        if (((Boolean) gu0.e.c.a(l11.P1)).booleanValue()) {
            try {
                oa2 oa2Var = (oa2) sa2Var.b.h;
                this.f = oa2Var.c;
                this.g = oa2Var.d;
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.gq1
    public final void P0(ec1 ec1Var) {
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vs1 implements ox0 {
    public final /* synthetic */ String f;
    public final /* synthetic */ at1 g;

    public vs1(at1 at1Var, String str) {
        this.f = str;
        this.g = at1Var;
    }

    @Override // defpackage.ox0
    public final void S0(nx0 nx0Var) {
        if (!((Boolean) gu0.e.c.a(l11.q2)).booleanValue()) {
            if (nx0Var.j) {
                at1 at1Var = this.g;
                if (at1Var.w != null) {
                    at1Var.H.put(this.f, Boolean.TRUE);
                    bu1 bu1Var = at1Var.w;
                    if (bu1Var == null) {
                        return;
                    }
                    at1Var.A(bu1Var.S0(), bu1Var.e(), bu1Var.j(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (nx0Var.j) {
                    at1 at1Var2 = this.g;
                    if (at1Var2.w != null) {
                        at1Var2.H.put(this.f, Boolean.TRUE);
                        bu1 bu1Var2 = at1Var2.w;
                        if (bu1Var2 == null) {
                        } else {
                            at1Var2.A(bu1Var2.S0(), at1Var2.w.e(), at1Var2.w.j(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

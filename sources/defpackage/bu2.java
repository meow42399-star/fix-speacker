package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bu2 extends v93 {
    @Override // defpackage.v93
    public final boolean D(hu2 hu2Var, gu2 gu2Var, gu2 gu2Var2) {
        synchronized (hu2Var) {
            try {
                if (hu2Var.h != gu2Var) {
                    return false;
                }
                hu2Var.h = gu2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v93
    public final boolean I(zt2 zt2Var, wt2 wt2Var, wt2 wt2Var2) {
        synchronized (zt2Var) {
            try {
                if (zt2Var.g != wt2Var) {
                    return false;
                }
                zt2Var.g = wt2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v93
    public final gu2 N(zt2 zt2Var) {
        gu2 gu2Var;
        gu2 gu2Var2 = gu2.c;
        synchronized (zt2Var) {
            try {
                gu2Var = zt2Var.h;
                if (gu2Var != gu2Var2) {
                    zt2Var.h = gu2Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gu2Var;
    }

    @Override // defpackage.v93
    public final wt2 P(zt2 zt2Var) {
        wt2 wt2Var;
        wt2 wt2Var2 = wt2.d;
        synchronized (zt2Var) {
            try {
                wt2Var = zt2Var.g;
                if (wt2Var != wt2Var2) {
                    zt2Var.g = wt2Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wt2Var;
    }

    @Override // defpackage.v93
    public final boolean R(hu2 hu2Var, Object obj, Object obj2) {
        synchronized (hu2Var) {
            try {
                if (hu2Var.f != obj) {
                    return false;
                }
                hu2Var.f = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v93
    public final void n(gu2 gu2Var, Thread thread) {
        gu2Var.a = thread;
    }

    @Override // defpackage.v93
    public final void v(gu2 gu2Var, gu2 gu2Var2) {
        gu2Var.b = gu2Var2;
    }
}

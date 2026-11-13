package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class qk1 implements ip1 {
    public final /* synthetic */ int f;
    public final Object g;

    public /* synthetic */ qk1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.ip1
    public final void G(Context context) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                try {
                    try {
                        ((hb2) obj).a.i();
                        return;
                    } catch (Throwable th) {
                        throw new cb2(th);
                    }
                } catch (cb2 e) {
                    int i2 = ix1.b;
                    ix1.j("Cannot invoke onPause for the mediation adapter.", e);
                    return;
                }
            default:
                jh1 jh1Var = (jh1) obj;
                if (jh1Var != null) {
                    jh1Var.onPause();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ip1
    public final void g(Context context) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                try {
                    try {
                        ((hb2) obj).a.j();
                        return;
                    } catch (Throwable th) {
                        throw new cb2(th);
                    }
                } catch (cb2 e) {
                    int i2 = ix1.b;
                    ix1.j("Cannot invoke onDestroy for the mediation adapter.", e);
                    return;
                }
            default:
                jh1 jh1Var = (jh1) obj;
                if (jh1Var != null) {
                    jh1Var.destroy();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ip1
    public final void l(Context context) {
        cb2 cb2Var;
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                try {
                    try {
                        j81 j81Var = ((hb2) obj).a;
                        j81Var.F();
                        if (context != null) {
                            try {
                                j81Var.g0(new ru(context));
                                return;
                            } finally {
                            }
                        }
                        return;
                    } finally {
                    }
                } catch (cb2 e) {
                    int i2 = ix1.b;
                    ix1.j("Cannot invoke onResume for the mediation adapter.", e);
                    return;
                }
            default:
                jh1 jh1Var = (jh1) obj;
                if (jh1Var != null) {
                    jh1Var.onResume();
                    return;
                }
                return;
        }
    }
}

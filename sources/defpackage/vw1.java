package defpackage;

import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vw1 implements lc2 {
    public final /* synthetic */ int f = 0;
    public final Object g;
    public final Object h;

    public vw1(cz0 cz0Var, Map map) {
        this.g = map;
        this.h = cz0Var;
    }

    @Override // defpackage.lc2
    public final void A(hc2 hc2Var, String str, Throwable th) {
        switch (this.f) {
            case 0:
                Map map = (Map) this.g;
                if (map.containsKey(hc2Var)) {
                    ((cz0) this.h).b(((uw1) map.get(hc2Var)).c);
                    return;
                }
                return;
            default:
                if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue() && hc2.j == hc2Var) {
                    d12 d12Var = (d12) this.g;
                    if (d12Var.e() != 0) {
                        so3.C.k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - d12Var.e();
                        synchronized (d12Var) {
                            synchronized (d12Var.j) {
                                d12Var.e = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.lc2
    public final void J(String str, hc2 hc2Var) {
        switch (this.f) {
            case 0:
                Map map = (Map) this.g;
                if (map.containsKey(hc2Var)) {
                    ((cz0) this.h).b(((uw1) map.get(hc2Var)).a);
                    return;
                }
                return;
            default:
                if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue()) {
                    if (hc2.j == hc2Var) {
                        d12 d12Var = (d12) this.g;
                        so3.C.k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (d12Var) {
                            synchronized (d12Var.i) {
                                d12Var.d = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    if (hc2.C == hc2Var || hc2.i == hc2Var) {
                        d12 d12Var2 = (d12) this.g;
                        so3.C.k.getClass();
                        d12Var2.a(SystemClock.elapsedRealtime());
                        e12 e12Var = (e12) this.h;
                        ((wn2) e12Var.c).K(new mg0(e12Var, d12Var2.b()));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.lc2
    public final void a(String str) {
        int i = this.f;
    }

    @Override // defpackage.lc2
    public final void c(String str, hc2 hc2Var) {
        switch (this.f) {
            case 0:
                Map map = (Map) this.g;
                if (map.containsKey(hc2Var)) {
                    ((cz0) this.h).b(((uw1) map.get(hc2Var)).b);
                    return;
                }
                return;
            default:
                if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue() && hc2.j == hc2Var) {
                    d12 d12Var = (d12) this.g;
                    if (d12Var.e() != 0) {
                        so3.C.k.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - d12Var.e();
                        synchronized (d12Var) {
                            synchronized (d12Var.j) {
                                d12Var.e = jElapsedRealtime;
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public vw1(d12 d12Var, e12 e12Var) {
        this.g = d12Var;
        this.h = e12Var;
    }

    private final void b(String str) {
    }

    private final void d(String str) {
    }
}

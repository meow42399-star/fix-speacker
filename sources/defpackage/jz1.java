package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jz1 extends l2 {
    public final /* synthetic */ int f;
    public final Object g;
    public Object h;
    public final /* synthetic */ Object i;

    public jz1(mz1 mz1Var, String str, j8 j8Var) {
        this.f = 0;
        this.g = str;
        this.h = j8Var;
        Objects.requireNonNull(mz1Var);
        this.i = mz1Var;
    }

    @Override // defpackage.l2
    public void a() {
        switch (this.f) {
            case 1:
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.l2
    public final void b(sq sqVar) {
        switch (this.f) {
            case 0:
                ((mz1) this.i).P3(mz1.S3(sqVar));
                return;
            default:
                c12 c12Var = (c12) this.i;
                s50 s50Var = c12Var.c;
                j71 j71Var = c12Var.i;
                nx1 nx1VarJ0 = null;
                if (j71Var != null) {
                    try {
                        nx1VarJ0 = j71Var.j0();
                    } catch (RemoteException e) {
                        ix1.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                s50Var.a(nx1VarJ0);
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.b(sqVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.l2
    public void c() {
        switch (this.f) {
            case 1:
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.l2
    public final void d() {
        switch (this.f) {
            case 0:
                ((mz1) this.i).O3((j8) this.h, (String) this.g);
                return;
            default:
                c12 c12Var = (c12) this.i;
                s50 s50Var = c12Var.c;
                j71 j71Var = c12Var.i;
                nx1 nx1VarJ0 = null;
                if (j71Var != null) {
                    try {
                        nx1VarJ0 = j71Var.j0();
                    } catch (RemoteException e) {
                        ix1.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                s50Var.a(nx1VarJ0);
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.l2
    public void f() {
        switch (this.f) {
            case 1:
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.l2, defpackage.lb0
    public void v() {
        switch (this.f) {
            case 1:
                synchronized (this.g) {
                    try {
                        l2 l2Var = (l2) this.h;
                        if (l2Var != null) {
                            l2Var.v();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public jz1(c12 c12Var) {
        this.f = 1;
        this.i = c12Var;
        this.g = new Object();
    }
}

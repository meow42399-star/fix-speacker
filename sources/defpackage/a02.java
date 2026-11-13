package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a02 extends g02 {
    public final /* synthetic */ int l;
    public final Context m;
    public final Executor n;

    public a02(Context context, ue1 ue1Var, int i) {
        this.l = i;
        switch (i) {
            case 1:
                this.m = context;
                this.n = ue1Var;
                this.k = new sy0(context, so3.C.t.a(), this, this, 2);
                break;
            default:
                this.m = context;
                this.n = ue1Var;
                this.k = new sy0(context, so3.C.t.a(), this, this, 2);
                break;
        }
    }

    private final void c() {
        synchronized (this.g) {
            try {
                if (!this.i) {
                    this.i = true;
                    try {
                        ((zb1) this.k.t()).T2(this.j, ((Boolean) gu0.e.c.a(l11.Ae)).booleanValue() ? new d02(this.f, this.j) : new c02(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f.c(new m02(1));
                    } catch (Throwable th) {
                        so3.C.h.f("RemoteAdRequestClientTask.onConnected", th);
                        this.f.c(new m02(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.g02, defpackage.m8
    public void X(rb rbVar) {
        switch (this.l) {
            case 0:
                int i = ix1.b;
                ix1.d("Cannot connect to remote service, fallback to local instance.");
                this.f.c(new m02(1));
                break;
            default:
                super.X(rbVar);
                break;
        }
    }

    @Override // defpackage.l8
    public final void Z() {
        switch (this.l) {
            case 0:
                c();
                return;
            default:
                synchronized (this.g) {
                    try {
                        if (!this.i) {
                            this.i = true;
                            try {
                                ((zb1) this.k.t()).e2(this.j, ((Boolean) gu0.e.c.a(l11.Ae)).booleanValue() ? new d02(this.f, this.j) : new c02(this));
                            } catch (RemoteException | IllegalArgumentException unused) {
                                this.f.c(new m02(1));
                            } catch (Throwable th) {
                                so3.C.h.f("RemoteSignalsClientTask.onConnected", th);
                                this.f.c(new m02(1));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public lq d(ec1 ec1Var) {
        synchronized (this.g) {
            try {
                if (this.h) {
                    return this.f;
                }
                this.h = true;
                this.j = ec1Var;
                this.k.m();
                we1 we1Var = this.f;
                we1Var.f.b(new zs1(7, this), ve1.h);
                g02.b(this.m, we1Var, this.n);
                return we1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

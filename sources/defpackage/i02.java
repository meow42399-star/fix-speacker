package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class i02 extends g02 {
    public String l;
    public int m;

    @Override // defpackage.g02, defpackage.m8
    public final void X(rb rbVar) {
        int i = ix1.b;
        ix1.d("Cannot connect to remote service, fallback to local instance.");
        this.f.c(new m02(1));
    }

    @Override // defpackage.l8
    public final void Z() {
        synchronized (this.g) {
            try {
                if (!this.i) {
                    this.i = true;
                    try {
                        try {
                            int i = this.m;
                            if (i == 2) {
                                ((zb1) this.k.t()).z1(this.j, ((Boolean) gu0.e.c.a(l11.Ae)).booleanValue() ? new d02(this.f, this.j) : new c02(this));
                            } else if (i == 3) {
                                ((zb1) this.k.t()).J3(this.l, ((Boolean) gu0.e.c.a(l11.Ae)).booleanValue() ? new d02(this.f, this.j) : new c02(this));
                            } else {
                                this.f.c(new m02(1));
                            }
                        } catch (Throwable th) {
                            so3.C.h.f("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.f.c(new m02(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f.c(new m02(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

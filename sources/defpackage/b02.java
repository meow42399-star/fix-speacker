package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class b02 extends g02 {
    public final Context l;
    public final o50 m;
    public final rn n;

    public b02(Context context, o50 o50Var, rn rnVar) {
        this.l = context;
        this.m = o50Var;
        this.n = rnVar;
    }

    @Override // defpackage.g02, defpackage.l8
    public final void W(int i) {
        int i2 = ix1.b;
        ix1.d("Cannot connect to remote service, fallback to local instance.");
        this.n.q(new RemoteException(uc.i(new StringBuilder(String.valueOf(i).length() + 33), "Connection suspended with cause: ", i)));
    }

    @Override // defpackage.g02, defpackage.m8
    public final void X(rb rbVar) {
        super.X(rbVar);
        this.n.q(new RemoteException("Connection failed: ".concat(String.valueOf(rbVar.i))));
    }

    @Override // defpackage.l8
    public final void Z() {
        synchronized (this.g) {
            if (!this.i) {
                this.i = true;
                try {
                    ((zb1) this.k.t()).y0(this.m.f);
                    this.n.mo2a();
                } catch (RemoteException e) {
                    this.n.q(e);
                }
            }
        }
    }
}

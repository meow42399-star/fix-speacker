package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class ny1 implements fy1 {
    public final long a;
    public final c70 b;
    public final ha2 c;

    public ny1(long j, Context context, c70 c70Var, ij1 ij1Var, String str) {
        this.a = j;
        this.b = c70Var;
        this.c = (ha2) ((le3) new pb1(ij1Var.b, context, str).h).c();
    }

    @Override // defpackage.fy1
    public final void a(ii3 ii3Var) {
        try {
            this.c.o2(ii3Var, new ly1(this));
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.fy1
    public final void c() {
        try {
            ha2 ha2Var = this.c;
            ha2Var.y3(new my1(this));
            ha2Var.M1(new ru(null));
        } catch (RemoteException e) {
            int i = ix1.b;
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.fy1
    public final void g() {
    }
}

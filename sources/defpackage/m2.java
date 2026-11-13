package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class m2 {
    public final Context a;
    public final k51 b;

    public m2(Context context, String str) {
        rn3.h(context, "context cannot be null");
        vq0 vq0Var = ks0.g.b;
        f81 f81Var = new f81();
        vq0Var.getClass();
        k51 k51Var = (k51) new mm0(vq0Var, context, str, f81Var).d(context, false);
        this.a = context;
        this.b = k51Var;
    }

    public final n2 a() {
        Context context = this.a;
        try {
            return new n2(context, this.b.b());
        } catch (RemoteException e) {
            ix1.g("Failed to build AdLoader.", e);
            return new n2(context, new n82(new t82()));
        }
    }

    public final void b(pt ptVar) {
        try {
            k51 k51Var = this.b;
            boolean z = ptVar.a;
            boolean z2 = ptVar.c;
            int i = ptVar.d;
            u50 u50Var = ptVar.e;
            k51Var.L3(new p31(4, z, -1, z2, i, u50Var != null ? new cf2(u50Var) : null, ptVar.f, ptVar.b, ptVar.h, ptVar.g, ptVar.i - 1));
        } catch (RemoteException e) {
            ix1.j("Failed to specify native ad options", e);
        }
    }
}

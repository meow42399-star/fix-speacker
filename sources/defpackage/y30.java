package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class y30 {
    public final a40 a;

    public y30(a40 a40Var) {
        this.a = a40Var;
    }

    public static final y30 a(Context context) {
        x30 x30Var;
        int i = Build.VERSION.SDK_INT;
        u2 u2Var = u2.a;
        if ((i >= 30 ? u2Var.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) mr.A());
            systemService.getClass();
            x30Var = new x30(mr.m(systemService), 1);
        } else {
            if ((i >= 30 ? u2Var.a() : 0) == 4) {
                Object systemService2 = context.getSystemService((Class<Object>) mr.A());
                systemService2.getClass();
                x30Var = new x30(mr.m(systemService2), 0);
            } else {
                x30Var = null;
            }
        }
        if (x30Var != null) {
            return new y30(x30Var);
        }
        return null;
    }

    public lq b(xl xlVar) {
        xlVar.getClass();
        we weVar = cg.a;
        return nk1.a(io.b(v93.a(kr.a), new fe(this, xlVar, null, 4), 3));
    }
}

package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zd2 {
    public final Context a;
    public final Executor b;
    public final lv2 c;
    public final jp3 d;
    public final wd2 e;
    public final xc2 f;
    public final oi1 g;

    public zd2(Context context, ue1 ue1Var, lv2 lv2Var, jp3 jp3Var, wd2 wd2Var, xc2 xc2Var, oi1 oi1Var) {
        this.a = context;
        this.b = ue1Var;
        this.c = lv2Var;
        this.d = jp3Var;
        this.e = wd2Var;
        this.f = xc2Var;
        this.g = oi1Var;
    }

    public final void a(List list, da2 da2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), da2Var, null, null);
        }
    }

    public final void b(String str, da2 da2Var, wc2 wc2Var, zp1 zp1Var) {
        lq lqVarB;
        rc2 rc2VarR = null;
        if (xc2.a() && ((Boolean) m21.d.z()).booleanValue()) {
            rc2VarR = hz0.r(this.a, 14);
            rc2VarR.a();
        }
        rc2 rc2Var = rc2VarR;
        if (da2Var != null) {
            lqVarB = new pm0((mj3) da2Var.g, this.d, this.c, this.e, this.g, 9).d(str);
        } else {
            lqVarB = this.c.b(new pt0(this, 11, str));
        }
        lqVarB.b(new cv2(lqVarB, 0, new td1(this, rc2Var, wc2Var, zp1Var, 18, false)), this.b);
    }
}

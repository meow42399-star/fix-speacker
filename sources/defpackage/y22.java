package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class y22 implements z12 {
    public final Context b;
    public final dw1 c;
    public final wa2 d;
    public final Executor e;
    public final o50 f;
    public final q51 g;
    public final p12 i;
    public final ox1 j;
    public final qx1 k;
    public final Object l;
    public final /* synthetic */ int a = 0;
    public final boolean h = ((Boolean) gu0.e.c.a(l11.ja)).booleanValue();

    public y22(Context context, o50 o50Var, wa2 wa2Var, Executor executor, sj1 sj1Var, dw1 dw1Var, q51 q51Var, p12 p12Var, ox1 ox1Var, qx1 qx1Var) {
        this.b = context;
        this.d = wa2Var;
        this.l = sj1Var;
        this.e = executor;
        this.f = o50Var;
        this.c = dw1Var;
        this.g = q51Var;
        this.i = p12Var;
        this.j = ox1Var;
        this.k = qx1Var;
    }

    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        switch (this.a) {
            case 0:
                qa2 qa2Var = ma2Var.s;
                if (qa2Var != null && qa2Var.a != null) {
                    break;
                }
                break;
            default:
                qa2 qa2Var2 = ma2Var.s;
                if (qa2Var2 != null && qa2Var2.a != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        int i = this.a;
        Executor executor = this.e;
        switch (i) {
            case 0:
                ju2 ju2VarU = v8.U(ev2.g, new sk0(this, ma2Var, sa2Var, new gw1(0), 8), executor);
                ju2VarU.b(new h9(7), executor);
                return ju2VarU;
            default:
                ju2 ju2VarU2 = v8.U(ev2.g, new sk0(this, ma2Var, sa2Var, new gw1(0), 10), executor);
                ju2VarU2.b(new h9(8), executor);
                return ju2VarU2;
        }
    }

    public y22(Context context, o50 o50Var, wa2 wa2Var, Executor executor, uj1 uj1Var, dw1 dw1Var, q51 q51Var, p12 p12Var, ox1 ox1Var, qx1 qx1Var) {
        this.b = context;
        this.d = wa2Var;
        this.l = uj1Var;
        this.e = executor;
        this.f = o50Var;
        this.c = dw1Var;
        this.g = q51Var;
        this.i = p12Var;
        this.j = ox1Var;
        this.k = qx1Var;
    }
}

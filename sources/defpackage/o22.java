package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o22 implements z12 {
    public final nj1 a;
    public final Context b;
    public final dw1 c;
    public final wa2 d;
    public final Executor e;
    public final fp2 f;
    public final ox1 g;

    public o22(nj1 nj1Var, Context context, Executor executor, dw1 dw1Var, wa2 wa2Var, fp2 fp2Var, ox1 ox1Var) {
        this.b = context;
        this.a = nj1Var;
        this.e = executor;
        this.c = dw1Var;
        this.d = wa2Var;
        this.f = fp2Var;
        this.g = ox1Var;
    }

    @Override // defpackage.z12
    public final boolean a(sa2 sa2Var, ma2 ma2Var) {
        qa2 qa2Var = ma2Var.s;
        return (qa2Var == null || qa2Var.a == null) ? false : true;
    }

    @Override // defpackage.z12
    public final lq b(sa2 sa2Var, ma2 ma2Var) {
        return v8.U(ev2.g, new sk0(5, this, sa2Var, ma2Var), this.e);
    }
}

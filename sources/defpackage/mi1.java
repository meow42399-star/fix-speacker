package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class mi1 {
    public final ji1 a;
    public final qx1 b;

    public mi1(ji1 ji1Var, qx1 qx1Var) {
        this.a = ji1Var;
        this.b = qx1Var;
    }

    public final void a(Context context, o50 o50Var) {
        g11 g11Var = l11.yf;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            Executor threadPoolExecutor = ve1.a;
            if (((Boolean) k11Var2.a(l11.Af)).booleanValue()) {
                li1 li1Var = new li1(((Integer) k11Var2.a(l11.Cf)).intValue());
                int iIntValue = ((Integer) k11Var2.a(l11.Bf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), li1Var);
            }
            threadPoolExecutor.execute(new zb(15, this, context, o50Var));
        }
    }
}

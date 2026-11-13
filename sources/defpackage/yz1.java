package defpackage;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class yz1 implements l02 {
    public static final Pattern h = Pattern.compile("Received error HTTP response code: (.*)");
    public final td1 a;
    public final ue1 b;
    public final wa2 c;
    public final ScheduledExecutorService d;
    public final d12 e;
    public final wc2 f;
    public final Context g;

    public yz1(Context context, wa2 wa2Var, td1 td1Var, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, d12 d12Var, wc2 wc2Var) {
        this.g = context;
        this.c = wa2Var;
        this.a = td1Var;
        this.b = ue1Var;
        this.d = scheduledExecutorService;
        this.e = d12Var;
        this.f = wc2Var;
    }

    @Override // defpackage.l02
    public final lq d(ec1 ec1Var) {
        td1 td1Var = this.a;
        ue1 ue1Var = (ue1) td1Var.h;
        String str = ec1Var.i;
        pn3 pn3Var = so3.C.c;
        pt2 pt2VarP = v8.P(pn3.e(str) ? v8.F(new m02(1)) : v8.P(((ue1) td1Var.g).b(new pt0(td1Var, 7, ec1Var)), ExecutionException.class, vc0.d, ue1Var), m02.class, new uz1(td1Var, ec1Var, Binder.getCallingUid(), 0), ue1Var);
        rc2 rc2VarR = hz0.r(this.g, 11);
        hq1.o(pt2VarP, rc2VarR);
        lq lqVarU = v8.U(pt2VarP, new j61(5, this), this.b);
        if (((Boolean) gu0.e.c.a(l11.z6)).booleanValue()) {
            lqVarU = v8.P(v8.R(lqVarU, ((Integer) r2.c.a(l11.A6)).intValue(), TimeUnit.SECONDS, this.d), TimeoutException.class, vc0.e, ve1.h);
        }
        hq1.w(lqVarU, this.f, rc2VarR, false);
        lqVarU.b(new cv2(lqVarU, 0, new iy(24, this)), ve1.h);
        return lqVarU;
    }
}

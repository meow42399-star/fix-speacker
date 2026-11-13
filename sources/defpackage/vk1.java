package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vk1 {
    public final Context a;
    public final if3 b;
    public final y12 c;
    public final hw1 d;
    public final ue1 e;
    public final ue1 f;
    public final ScheduledExecutorService g;

    public vk1(Context context, if3 if3Var, y12 y12Var, hw1 hw1Var, ue1 ue1Var, ue1 ue1Var2, ScheduledExecutorService scheduledExecutorService) {
        this.a = context;
        this.b = if3Var;
        this.c = y12Var;
        this.d = hw1Var;
        this.e = ue1Var;
        this.f = ue1Var2;
        this.g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) gu0.e.c.a(l11.Cb));
    }

    public final lq a(String str, Random random) {
        return TextUtils.isEmpty(str) ? v8.x(str) : v8.P(c(str, this.d.a, random), Throwable.class, new m51(this, str, 1), this.e);
    }

    public final lq c(String str, MotionEvent motionEvent, Random random) {
        lq lqVarF;
        try {
            g11 g11Var = l11.Cb;
            gu0 gu0Var = gu0.e;
            k11 k11Var = gu0Var.c;
            k11 k11Var2 = gu0Var.c;
            if (!str.contains((CharSequence) k11Var.a(g11Var)) || this.b.F()) {
                return v8.x(str);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) k11Var2.a(l11.Db), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
            if (motionEvent == null) {
                builderBuildUpon.appendQueryParameter((String) k11Var2.a(l11.Eb), "11");
                return v8.x(builderBuildUpon.toString());
            }
            y12 y12Var = this.c;
            y12Var.getClass();
            try {
                pr prVarB = pr.b(y12Var.b);
                y12Var.a = prVarB;
                lqVarF = prVarB == null ? v8.F(new IllegalStateException("MeasurementManagerFutures is null")) : prVarB.c();
            } catch (Exception e) {
                lqVarF = v8.F(e);
            }
            return v8.P(v8.U(zu2.r(lqVarF), new y71((Object) this, (Object) builderBuildUpon, str, (Object) motionEvent, 1), this.f), Throwable.class, new du0(this, 3, builderBuildUpon), this.e);
        } catch (Exception e2) {
            return v8.F(e2);
        }
    }
}

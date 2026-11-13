package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class mm2 implements oh2 {
    public final Context a;
    public final un2 b;
    public final String c;
    public final long d;
    public final long e;

    public mm2(Context context, gj2 gj2Var, un2 un2Var) {
        this.a = context;
        this.c = gj2Var.Q();
        this.d = gj2Var.X();
        this.e = gj2Var.Y();
        this.b = un2Var;
    }

    public final void a(HashMap map) {
        lq lqVar;
        at0 at0Var;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        map.put("v", this.c);
        map.put("t", new Throwable());
        try {
            lqVar = (lq) map.get("gs");
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        String strU0 = (lqVar == null || (Build.VERSION.SDK_INT >= 31 && !lqVar.isDone()) || (at0Var = (at0) lqVar.get(this.d, timeUnit)) == null || at0Var.u0().length() <= 1) ? "E" : at0Var.u0();
        if (strU0.equals("E")) {
            try {
                lq lqVar2 = (lq) map.get("ai");
                if (lqVar2 != null) {
                    String str = (String) lqVar2.get(this.e, timeUnit);
                    if (!sn1.w(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strU0);
    }

    @Override // defpackage.oh2
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // defpackage.oh2
    public final HashMap c() {
        HashMap mapA = this.b.a();
        a(mapA);
        return mapA;
    }

    @Override // defpackage.oh2
    public final HashMap g() {
        HashMap mapB = this.b.b(this.a, null);
        a(mapB);
        return mapB;
    }

    @Override // defpackage.oh2
    public final HashMap l() {
        HashMap mapC = this.b.c();
        a(mapC);
        return mapC;
    }
}

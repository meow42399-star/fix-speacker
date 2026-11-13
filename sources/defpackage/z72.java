package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class z72 implements f82 {
    public static final z62 j = new z62(new JSONArray().toString(), new Bundle(), "");
    public final ue1 a;
    public final ScheduledExecutorService b;
    public final l42 c;
    public final Context d;
    public final wa2 e;
    public final j42 f;
    public final ow1 g;
    public final ty1 h;
    public final String i;

    public z72(ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, String str, l42 l42Var, Context context, wa2 wa2Var, j42 j42Var, ow1 ow1Var, ty1 ty1Var) {
        this.a = ue1Var;
        this.b = scheduledExecutorService;
        this.i = str;
        this.c = l42Var;
        this.d = context;
        this.e = wa2Var;
        this.f = j42Var;
        this.g = ow1Var;
        this.h = ty1Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        wa2 wa2Var = this.e;
        if (wa2Var.s) {
            if (!Arrays.asList(((String) gu0.e.c.a(l11.m2)).split(",")).contains(nk1.n(nk1.q(wa2Var.d)))) {
                return v8.x(j);
            }
        }
        return v8.L(new av0(28, this), this.a);
    }

    public final void b(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            o42 o42Var = (o42) ((Map.Entry) it.next()).getValue();
            String str = o42Var.a;
            Bundle bundle = this.e.d.r;
            Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
            z72 z72Var = this;
            arrayList.add(z72Var.d(str, Collections.singletonList(o42Var.e), bundle2, o42Var.b, o42Var.c));
            this = z72Var;
        }
    }

    @Override // defpackage.f82
    public final int c() {
        return 32;
    }

    public final zu2 d(String str, List list, Bundle bundle, boolean z, boolean z2) {
        x72 x72Var = new x72(this, str, list, bundle, z, z2);
        ue1 ue1Var = this.a;
        zu2 zu2VarR = zu2.r(v8.L(x72Var, ue1Var));
        g11 g11Var = l11.g2;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            zu2VarR = (zu2) v8.R(zu2VarR, ((Long) gu0Var.c.a(l11.Z1)).longValue(), TimeUnit.MILLISECONDS, this.b);
        }
        return v8.N(zu2VarR, Throwable.class, new i51(str, 3), ue1Var);
    }
}

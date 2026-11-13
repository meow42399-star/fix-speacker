package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class e92 {
    public final Context a;
    public final Executor b;
    public final ij1 c;
    public final d92 d;
    public final r92 e;
    public final o50 f;
    public final FrameLayout g;
    public final xc2 h;
    public final va2 i;
    public lq j;

    public e92(Context context, Executor executor, ij1 ij1Var, r92 r92Var, d92 d92Var, va2 va2Var, o50 o50Var) {
        this.a = context;
        this.b = executor;
        this.c = ij1Var;
        this.e = r92Var;
        this.d = d92Var;
        this.i = va2Var;
        this.f = o50Var;
        this.g = new FrameLayout(context);
        this.h = ij1Var.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean a(defpackage.ii3 r11, java.lang.String r12, defpackage.ut0 r13, defpackage.c52 r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e92.a(ii3, java.lang.String, ut0, c52):boolean");
    }

    public final synchronized kj1 b(p92 p92Var) {
        z82 z82Var = (z82) p92Var;
        if (((Boolean) gu0.e.c.a(l11.q9)).booleanValue()) {
            l03 l03Var = new l03();
            l03Var.f = this.a;
            l03Var.g = z82Var.a;
            qo1 qo1Var = new qo1(l03Var);
            wq1 wq1Var = new wq1();
            d92 d92Var = this.d;
            Executor executor = this.b;
            ((HashSet) wq1Var.l).add(new lr1(d92Var, executor));
            wq1Var.c(d92Var, executor);
            xq1 xq1Var = new xq1(wq1Var);
            kj1 kj1Var = new kj1(this.c.b, 0);
            kj1Var.f = qo1Var;
            kj1Var.e = xq1Var;
            return kj1Var;
        }
        d92 d92Var2 = this.d;
        d92 d92Var3 = new d92(d92Var2.f);
        d92Var3.n = d92Var2;
        wq1 wq1Var2 = new wq1();
        Executor executor2 = this.b;
        wq1Var2.a(d92Var3, executor2);
        ((HashSet) wq1Var2.g).add(new lr1(d92Var3, executor2));
        ((HashSet) wq1Var2.n).add(new lr1(d92Var3, executor2));
        ((HashSet) wq1Var2.m).add(new lr1(d92Var3, executor2));
        ((HashSet) wq1Var2.l).add(new lr1(d92Var3, executor2));
        wq1Var2.c(d92Var3, executor2);
        wq1Var2.o = d92Var3;
        l03 l03Var2 = new l03();
        l03Var2.f = this.a;
        l03Var2.g = z82Var.a;
        qo1 qo1Var2 = new qo1(l03Var2);
        xq1 xq1Var2 = new xq1(wq1Var2);
        kj1 kj1Var2 = new kj1(this.c.b, 0);
        kj1Var2.f = qo1Var2;
        kj1Var2.e = xq1Var2;
        return kj1Var2;
    }
}

package defpackage;

import android.webkit.CookieManager;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final le3 c;

    public /* synthetic */ ni1(le3 le3Var, le3 le3Var2, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = le3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        ue1 ue1Var;
        int i = this.a;
        le3 le3Var = this.c;
        le3 le3Var2 = this.b;
        switch (i) {
            case 0:
                return new mi1((ji1) le3Var2.c(), (qx1) le3Var.c());
            case 1:
                return new oi1((ScheduledExecutorService) le3Var.c());
            case 2:
                return ((Boolean) gu0.e.c.a(l11.E3)).booleanValue() ? new wu0((ru0) le3Var.c()) : new wu0((ru0) le3Var2.c());
            case 3:
                mx0 mx0Var = (mx0) le3Var2.c();
                b81 b81Var = (b81) le3Var.c();
                g11 g11Var = l11.H6;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    ue1Var = ve1.c;
                } else {
                    ue1Var = ((Boolean) gu0Var.c.a(l11.G6)).booleanValue() ? ve1.a : ve1.f;
                }
                v93.u(ue1Var);
                return new fl1(mx0Var.c, b81Var, ue1Var);
            case 4:
                kl1 kl1Var = (kl1) le3Var2.c();
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                Set setSingleton = ((JSONObject) le3Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new lr1(kl1Var, ue1Var2));
                v93.u(setSingleton);
                return setSingleton;
            case 5:
                kl1 kl1Var2 = (kl1) le3Var2.c();
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                Set setSingleton2 = ((JSONObject) le3Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new lr1(kl1Var2, ue1Var3));
                v93.u(setSingleton2);
                return setSingleton2;
            case 6:
                kl1 kl1Var3 = (kl1) le3Var2.c();
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                Set setSingleton3 = ((JSONObject) le3Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new lr1(kl1Var3, ue1Var4));
                v93.u(setSingleton3);
                return setSingleton3;
            case 7:
                kl1 kl1Var4 = (kl1) le3Var2.c();
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                Set setSingleton4 = ((JSONObject) le3Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new lr1(kl1Var4, ue1Var5));
                v93.u(setSingleton4);
                return setSingleton4;
            case 8:
                return new zr1((yp1) le3Var2.c(), (ir1) le3Var.c());
            case 9:
                return new wx1((String) le3Var2.c(), (ux1) le3Var.c());
            case 10:
                return new bz1((ry1) le3Var2.c(), (lw1) le3Var.c());
            case 11:
                kc2 kc2Var = (kc2) le3Var2.c();
                so3.C.f.getClass();
                CookieManager cookieManagerA = wk3.a();
                Objects.requireNonNull(kc2Var);
                yu0 yu0Var = new yu0(5, cookieManagerA);
                qo1 qo1Var = new qo1(kc2Var, hc2.x, (String) null, kc2.d, Collections.EMPTY_LIST, v8.R(kc2Var.a.b(yu0Var), 1L, TimeUnit.SECONDS, kc2Var.b));
                vc0 vc0Var = new vc0(15);
                kc2 kc2Var2 = (kc2) qo1Var.k;
                ue1 ue1Var6 = kc2Var2.a;
                return new qo1(kc2Var2, qo1Var.f, (String) qo1Var.g, (lq) qo1Var.h, (List) qo1Var.i, v8.P((lq) qo1Var.j, Exception.class, vc0Var, ue1Var6)).h();
            case 12:
                ue1 ue1Var7 = ve1.a;
                v93.u(ue1Var7);
                q62 q62Var = new q62(ue1Var7, 2);
                ne neVar = (ne) le3Var2.c();
                v93.u(ue1Var7);
                return new p62(q62Var, ((Long) f21.f.z()).longValue(), neVar, ue1Var7, (qx1) le3Var.c());
            case 13:
                return new la2((ne) le3Var2.c(), (qx1) le3Var.c());
            case 14:
                return new ke2((le2) le3Var2.c(), (fe2) le3Var.c());
            case 15:
                y00 y00Var = (y00) le3Var2.c();
                ExecutorService executorService = ve1.g;
                v93.u(executorService);
                return new ui2(y00Var, new rn(29, executorService), (jw1) le3Var.c(), new gw1(29));
            case 16:
                Executor executor = (Executor) le3Var2.c();
                return new vj2(executor);
            default:
                return new fo2((aj2) le3Var2.c(), (jk2) le3Var.c());
        }
    }
}

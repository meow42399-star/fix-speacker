package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class ay1 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;

    public /* synthetic */ ay1(le3 le3Var, int i) {
        this.a = i;
        this.b = le3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        le3 le3Var = this.b;
        switch (i) {
            case 0:
                by1 by1Var = (by1) le3Var.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                Set setO = gw1.o(by1Var, ue1Var);
                v93.u(setO);
                return setO;
            case 1:
                by1 by1Var2 = (by1) le3Var.c();
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                Set setO2 = gw1.o(by1Var2, ue1Var2);
                v93.u(setO2);
                return setO2;
            case 2:
                yy1 yy1Var = (yy1) le3Var.c();
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new lr1(yy1Var, ue1Var3);
            case 3:
                yy1 yy1Var2 = (yy1) le3Var.c();
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new lr1(yy1Var2, ue1Var4);
            case 4:
                yy1 yy1Var3 = (yy1) le3Var.c();
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                return new lr1(yy1Var3, ue1Var5);
            case 5:
                return new lr1((tz1) le3Var.c(), ve1.h);
            case 6:
                return new lr1((tz1) le3Var.c(), ve1.h);
            case 7:
                return new lr1((tz1) le3Var.c(), ve1.h);
            case 8:
                Context context = (Context) le3Var.c();
                ue1 ue1Var6 = ve1.a;
                v93.u(ue1Var6);
                return new a02(context, ue1Var6, 0);
            case 9:
                b12 b12Var = (b12) le3Var.c();
                ue1 ue1Var7 = ve1.a;
                v93.u(ue1Var7);
                return new lr1(b12Var, ue1Var7);
            case 10:
                b12 b12Var2 = (b12) le3Var.c();
                ue1 ue1Var8 = ve1.a;
                v93.u(ue1Var8);
                return new lr1(b12Var2, ue1Var8);
            case 11:
                return new f52(6, (String) le3Var.c());
            case 12:
                return new bb2((wu0) le3Var.c());
            case 13:
                return new lr1((jb2) le3Var.c(), ve1.h);
            case 14:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) le3Var.c()));
                v93.u(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 15:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) le3Var.c();
                ue1 ue1Var9 = ve1.a;
                v93.u(ue1Var9);
                return new ec2(scheduledExecutorService, ue1Var9);
            case 16:
                return new wd2((k12) le3Var.c());
            case 17:
                return new al2((fo2) le3Var.c());
            case 18:
                return new ao2();
            default:
                return new pl3((ux1) le3Var.c());
        }
    }
}

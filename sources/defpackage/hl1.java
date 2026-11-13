package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class hl1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final le3 c;

    public /* synthetic */ hl1(le3 le3Var, re3 re3Var, int i) {
        this.a = i;
        this.c = le3Var;
        this.b = re3Var;
    }

    public w32 a() {
        return new w32((j42) this.c.c(), (ow1) this.b.c());
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        le3 le3Var = this.c;
        re3 re3Var = this.b;
        switch (i) {
            case 0:
                return new gl1(((xi1) re3Var).a(), (mx0) le3Var.c());
            case 1:
                return new un1((ne) re3Var.c(), (ke1) le3Var.c());
            case 2:
                return new zt0((Context) re3Var.c(), (md1) le3Var.c());
            case 3:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 4:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 5:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 6:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 7:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 8:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 9:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 10:
                return new lr1((jq1) le3Var.c(), (Executor) re3Var.c());
            case 11:
                return a();
            case 12:
                lq lqVar = (lq) le3Var.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new r52(0, lqVar, ue1Var, (ScheduledExecutorService) re3Var.c());
            default:
                return fo.r((Context) re3Var.c(), (gg2) le3Var.c());
        }
    }

    public /* synthetic */ hl1(re3 re3Var, le3 le3Var, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = le3Var;
    }
}

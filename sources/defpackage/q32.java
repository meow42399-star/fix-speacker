package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class q32 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;
    public final re3 d;

    public /* synthetic */ q32(re3 re3Var, re3 re3Var2, re3 re3Var3, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = re3Var2;
        this.d = re3Var3;
    }

    public l52 a() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(ue1Var, (ow1) this.b.c(), (ry1) this.c.c(), (z52) this.d.c(), 2);
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.d;
        re3 re3Var2 = this.c;
        re3 re3Var3 = this.b;
        switch (i) {
            case 0:
                return new m03((fb2) re3Var3.c(), (lw1) re3Var2.c(), (qx1) re3Var.c());
            case 1:
                return a();
            case 2:
                Context contextA = ((xi1) re3Var3).a();
                ne1 ne1Var = (ne1) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) re3Var.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new e62(contextA, ne1Var, scheduledExecutorService, ue1Var);
            case 3:
                Object f52Var = new f52(0, ((xi1) ((k52) re3Var3).a).a());
                p62 p62Var = (p62) re3Var2.c();
                if (true == ((List) re3Var.c()).contains("2")) {
                    f52Var = p62Var;
                }
                v93.u(f52Var);
                return f52Var;
            case 4:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                q62 q62Var = new q62(ue1Var2, 2);
                p62 p62Var2 = (p62) re3Var3.c();
                List list = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) re3Var.c();
                if (list.contains("24")) {
                    return new n52(p62Var2, ((Integer) gu0.e.c.a(l11.Fd)).intValue(), scheduledExecutorService2);
                }
                return new n52(q62Var, ((Integer) gu0.e.c.a(l11.Fd)).intValue(), scheduledExecutorService2);
            case 5:
                Object objC = ((u72) re3Var3).c();
                p62 p62Var3 = (p62) re3Var2.c();
                if (true == ((List) re3Var.c()).contains("29")) {
                    objC = p62Var3;
                }
                v93.u(objC);
                return objC;
            case 6:
                return new mm2((Context) re3Var3.c(), (gj2) re3Var2.c(), (un2) re3Var.c());
            case 7:
                return new lm2((Context) re3Var3.c(), (ExecutorService) re3Var2.c(), (jk2) re3Var.c());
            default:
                return new tn2((fo2) re3Var2.c(), ((gj2) re3Var.c()).W().A());
        }
    }
}

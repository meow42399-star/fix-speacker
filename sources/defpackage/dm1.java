package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dm1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;

    public /* synthetic */ dm1(re3 re3Var, re3 re3Var2, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = re3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.c;
        re3 re3Var2 = this.b;
        switch (i) {
            case 0:
                return new ud1(((xi1) re3Var2).a(), ((uo1) re3Var).a().g);
            case 1:
                return new wn1((yn1) re3Var2.c(), ((uo1) re3Var).a());
            case 2:
                return new ud1(((xi1) re3Var2).a(), ((uo1) re3Var).a().g);
            case 3:
                i21 i21Var = (i21) re3Var2.c();
                ne neVar = (ne) re3Var.c();
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new ku1(i21Var, neVar, ue1Var);
            case 4:
                return new by1((xx1) re3Var2.c(), (ij1) re3Var.c());
            case 5:
                return new tz1(((xi1) re3Var2).a(), (qx1) re3Var.c());
            case 6:
                return new j02(((xi1) re3Var2).a(), (vd1) re3Var.c());
            case 7:
                return new n52((p62) re3Var2.c(), ((Integer) gu0.e.c.a(l11.Ld)).intValue(), (ScheduledExecutorService) re3Var.c());
            case 8:
                return new n52((p62) re3Var2.c(), ((Integer) gu0.e.c.a(l11.yd)).intValue(), (ScheduledExecutorService) re3Var.c());
            case 9:
                vd1 vd1Var = (vd1) re3Var2.c();
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new r52(3, vd1Var, ue1Var2, ((xi1) re3Var).a());
            case 10:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) re3Var2.c();
                ((xi1) re3Var).a();
                return new f52(7, scheduledExecutorService);
            case 11:
                return new jb2(((xi1) re3Var2).a(), ((ej1) re3Var).c());
            default:
                return new mc2(((xi1) re3Var2).a(), (wc2) re3Var.c());
        }
    }
}

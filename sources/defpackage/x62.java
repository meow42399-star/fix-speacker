package defpackage;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class x62 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;

    public /* synthetic */ x62(me3 me3Var, le3 le3Var, le3 le3Var2, le3 le3Var3, int i) {
        this.a = i;
        this.b = me3Var;
        this.c = le3Var;
        this.d = le3Var2;
        this.e = le3Var3;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        re3 re3Var = this.e;
        re3 re3Var2 = this.d;
        re3 re3Var3 = this.c;
        re3 re3Var4 = this.b;
        switch (i) {
            case 0:
                c62 c62VarC = ((d62) re3Var4).c();
                p62 p62Var = (p62) re3Var3.c();
                List list = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) re3Var.c();
                if (list.contains("10")) {
                    return new n52(p62Var, ((Integer) gu0.e.c.a(l11.Dd)).intValue(), scheduledExecutorService);
                }
                return new n52(c62VarC, ((Integer) gu0.e.c.a(l11.Dd)).intValue(), scheduledExecutorService);
            case 1:
                c62 c62VarC2 = ((j62) re3Var4).c();
                p62 p62Var2 = (p62) re3Var3.c();
                List list2 = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) re3Var.c();
                if (list2.contains("54")) {
                    return new n52(p62Var2, ((Integer) gu0.e.c.a(l11.Nd)).intValue(), scheduledExecutorService2);
                }
                return new n52(c62VarC2, ((Integer) gu0.e.c.a(l11.Nd)).intValue(), scheduledExecutorService2);
            case 2:
                a62 a62VarC = ((l62) re3Var4).c();
                p62 p62Var3 = (p62) re3Var3.c();
                List list3 = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) re3Var.c();
                if (list3.contains("13")) {
                    return new n52(p62Var3, ((Integer) gu0.e.c.a(l11.Md)).intValue(), scheduledExecutorService3);
                }
                return new n52(a62VarC, ((Integer) gu0.e.c.a(l11.Md)).intValue(), scheduledExecutorService3);
            case 3:
                c62 c62VarC3 = ((m72) re3Var4).c();
                p62 p62Var4 = (p62) re3Var3.c();
                List list4 = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) re3Var.c();
                if (list4.contains("60")) {
                    return new n52(p62Var4, ((Integer) gu0.e.c.a(l11.ne)).intValue(), scheduledExecutorService4);
                }
                return new n52(c62VarC3, ((Integer) gu0.e.c.a(l11.ne)).intValue(), scheduledExecutorService4);
            case 4:
                l52 l52VarC = ((c82) re3Var4).c();
                p62 p62Var5 = (p62) re3Var3.c();
                List list5 = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService5 = (ScheduledExecutorService) re3Var.c();
                if (list5.contains("35")) {
                    return new n52(p62Var5, ((Integer) gu0.e.c.a(l11.Ad)).intValue(), scheduledExecutorService5);
                }
                return new n52(l52VarC, ((Integer) gu0.e.c.a(l11.Ad)).intValue(), scheduledExecutorService5);
            default:
                a62 a62VarC2 = ((k82) re3Var4).c();
                p62 p62Var6 = (p62) re3Var3.c();
                List list6 = (List) re3Var2.c();
                ScheduledExecutorService scheduledExecutorService6 = (ScheduledExecutorService) re3Var.c();
                if (list6.contains("39")) {
                    return new n52(p62Var6, ((Integer) gu0.e.c.a(l11.xd)).intValue(), scheduledExecutorService6);
                }
                return new n52(a62VarC2, ((Integer) gu0.e.c.a(l11.xd)).intValue(), scheduledExecutorService6);
        }
    }
}

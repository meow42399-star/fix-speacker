package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class y62 implements me3 {
    public final /* synthetic */ int a;
    public re3 b;

    public /* synthetic */ y62() {
        this.a = 25;
    }

    public static void a(y62 y62Var, re3 re3Var) {
        if (y62Var.b == null) {
            y62Var.b = re3Var;
        } else {
            u1.a();
        }
    }

    @Override // defpackage.re3
    public final Object c() {
        Object lr2Var;
        switch (this.a) {
            case 0:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                q62 q62Var = new q62(ue1Var, 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.c();
                if (((Boolean) gu0.e.c.a(l11.X4)).booleanValue()) {
                    n52 n52Var = new n52(q62Var, ((Integer) r2.c.a(l11.Y4)).intValue(), scheduledExecutorService);
                    int i = kr2.h;
                    lr2Var = new lr2(n52Var);
                } else {
                    int i2 = kr2.h;
                    lr2Var = gs2.o;
                }
                v93.u(lr2Var);
                return lr2Var;
            case 1:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new n52(new q62(ue1Var2, 1), ((Integer) gu0.e.c.a(l11.Id)).intValue(), (ScheduledExecutorService) this.b.c());
            case 2:
                Context contextA = ((xi1) this.b).a();
                ue1 ue1Var3 = ve1.a;
                v93.u(ue1Var3);
                return new a62(contextA, ue1Var3, 3);
            case 3:
                ue1 ue1Var4 = ve1.a;
                v93.u(ue1Var4);
                return new a62(ue1Var4, ((xi1) this.b).a(), 4);
            case 4:
                ue1 ue1Var5 = ve1.a;
                v93.u(ue1Var5);
                return new c62(ue1Var5, 3, (fz1) this.b.c());
            case 5:
                return new f52(4, (la2) this.b.c());
            case 6:
                ue1 ue1Var6 = ve1.a;
                v93.u(ue1Var6);
                return new q62(((xi1) this.b).a(), ue1Var6);
            case 7:
                ue1 ue1Var7 = ve1.a;
                v93.u(ue1Var7);
                return new c62(ue1Var7, 4, (dy1) this.b.c());
            case 8:
                ue1 ue1Var8 = ve1.a;
                v93.u(ue1Var8);
                return new a62(ue1Var8, ((xi1) this.b).a(), 5);
            case 9:
                ue1 ue1Var9 = ve1.a;
                v93.u(ue1Var9);
                ((xi1) this.b).a();
                return new q62(ue1Var9, 4);
            case 10:
                return new d92((kb2) this.b.c());
            case 11:
                return new ba2((kb2) this.b.c());
            case 12:
                return new wc2((xc2) this.b.c());
            case 13:
                return new wc2((xc2) this.b.c());
            case 14:
                return new File(new File((File) this.b.c(), "drgd"), "pmtd.d");
            case 15:
                return new File(new File((File) this.b.c(), "drgd"), "pcbc.d");
            case 16:
                return new File(new File((File) this.b.c(), "drgd"), "pcam.jar.d");
            case 17:
                return new File(new File((File) this.b.c(), "drgd"), "pmtd");
            case 18:
                return new File(new File(new File((File) this.b.c(), "drgd"), "v"), "pcopt");
            case 19:
                return new File(new File((File) this.b.c(), "drgd"), "pcbc");
            case 20:
                return new File(new File((File) this.b.c(), "drgd"), "pcam.jar.tmp");
            case a11.zzm /* 21 */:
                return new File(new File(new File((File) this.b.c(), "drgd"), "v"), "pcam.jar");
            case 22:
                return new File(new File((File) this.b.c(), "ocs"), "pmtd");
            case 23:
                return new File(new File((File) this.b.c(), "ocs"), "pcbc");
            case 24:
                return new File(new File((File) this.b.c(), "ocs"), "pcam.jar");
            default:
                re3 re3Var = this.b;
                if (re3Var != null) {
                    return re3Var.c();
                }
                u1.a();
                return null;
        }
    }

    public /* synthetic */ y62(re3 re3Var, int i) {
        this.a = i;
        this.b = re3Var;
    }
}

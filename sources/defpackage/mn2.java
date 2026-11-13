package defpackage;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ nn2 b;

    public /* synthetic */ mn2(nn2 nn2Var, int i) {
        this.a = i;
        this.b = nn2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        nn2 nn2Var = this.b;
        switch (i) {
            case 0:
                pm2 pm2Var = nn2Var.a;
                nk2 nk2VarB = pm2Var.b(1);
                if (nk2VarB == null) {
                    pm2Var.e.b(15315);
                    return null;
                }
                String strZ = nk2VarB.z().z();
                File fileM = io.m(strZ, "pcam.jar", pm2Var.c());
                fileM.getClass();
                if (!fileM.exists()) {
                    fileM = io.m(strZ, "pcam", pm2Var.c());
                    fileM.getClass();
                }
                File fileM2 = io.m(strZ, "pcopt", pm2Var.c());
                fileM2.getClass();
                File fileM3 = io.m(strZ, "pcbc", pm2Var.c());
                fileM3.getClass();
                return new zg2(nk2VarB.z(), fileM, fileM3, fileM2);
            default:
                nk2 nk2VarB2 = nn2Var.a.b(1);
                return nk2VarB2 == null ? nk2.F() : nk2VarB2;
        }
    }
}

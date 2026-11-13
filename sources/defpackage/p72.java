package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class p72 implements me3 {
    public final /* synthetic */ int a;

    public /* synthetic */ p72(int i) {
        this.a = i;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = 2;
        switch (this.a) {
            case 0:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new q62(ue1Var, i);
            case 1:
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                return new q62(ue1Var2, 5);
            case 2:
                return new ua2();
            case 3:
                return new ta2();
            case 4:
                eb2 eb2Var = new eb2();
                try {
                    kw2.a();
                    break;
                } catch (GeneralSecurityException e) {
                    ix1.a("Failed to Configure Aead. ".concat(e.toString()));
                    so3.C.h.f("CryptoUtils.registerAead", e);
                }
                return eb2Var;
            case 5:
                return new fb2();
            case 6:
                return ne.a;
            case 7:
                kb2 kb2Var = new kb2();
                kb2Var.a = null;
                return kb2Var;
            case 8:
                return new ub2();
            case 9:
                ue1 ue1Var3 = ve1.f;
                v93.u(ue1Var3);
                return ue1Var3;
            case 10:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new fm1());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof ue1) {
                    return (ue1) executorServiceUnconfigurableExecutorService;
                }
                return executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new lv2((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new ue1(executorServiceUnconfigurableExecutorService);
            case 11:
                lv2 lv2Var = ve1.e;
                v93.u(lv2Var);
                return lv2Var;
            case 12:
                ue1 ue1Var4 = ve1.f;
                v93.u(ue1Var4);
                return ue1Var4;
            case 13:
                return new af(2);
            case 14:
                return new aj2();
            case 15:
                return new xj2();
            case 16:
                return new il2();
            case 17:
                return new wk2();
            case 18:
                return new fg2();
            case 19:
                return new en2();
            default:
                return new zn2();
        }
    }
}

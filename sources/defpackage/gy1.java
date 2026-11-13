package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class gy1 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;

    public /* synthetic */ gy1(ne3 ne3Var, int i) {
        this.a = i;
        this.b = ne3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        ne3 ne3Var = this.b;
        switch (i) {
            case 0:
                return new c70(28, (b61) ne3Var.a);
            case 1:
                return new vi2(27, (sj1) ne3Var.a);
            case 2:
                return new f52(3, (k92) ne3Var.a);
            case 3:
                return new d82((t92) ne3Var.a);
            case 4:
                File dir = ((Context) ne3Var.a).getDir("yqzdkcache", 0);
                v93.u(dir);
                return dir;
            case 5:
                ExecutorService executorService = (ExecutorService) ne3Var.a;
                if (executorService instanceof ue1) {
                    return (ue1) executorService;
                }
                return executorService instanceof ScheduledExecutorService ? new lv2((ScheduledExecutorService) executorService) : new ue1(executorService);
            case 6:
                return new ek2((ExecutorService) ne3Var.a);
            default:
                DisplayMetrics displayMetrics = ((Context) ne3Var.a).getResources().getDisplayMetrics();
                v93.u(displayMetrics);
                return displayMetrics;
        }
    }
}

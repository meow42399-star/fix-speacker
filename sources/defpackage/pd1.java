package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pd1 implements me3 {
    public final /* synthetic */ int a;
    public final ne3 b;
    public final ne3 c;

    public /* synthetic */ pd1(ne3 ne3Var, ne3 ne3Var2, int i) {
        this.a = i;
        this.b = ne3Var;
        this.c = ne3Var2;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        ne3 ne3Var = this.c;
        ne3 ne3Var2 = this.b;
        switch (i) {
            case 0:
                return new od1((Context) ne3Var2.a, (if3) ne3Var.a);
            case 1:
                ExecutorService executorService = (ExecutorService) ne3Var2.a;
                gj2 gj2Var = (gj2) ne3Var.a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                uc.v(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new sj2(executorService, sb.toString(), gj2Var.Z());
            case 2:
                return new yn2((Context) ne3Var2.a, (ExecutorService) ne3Var.a);
            default:
                return new bo2((Context) ne3Var2.a, (ExecutorService) ne3Var.a);
        }
    }
}

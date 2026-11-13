package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ vk1 g;
    public final /* synthetic */ Throwable h;

    public /* synthetic */ rk1(vk1 vk1Var, Throwable th, int i) {
        this.f = i;
        this.g = vk1Var;
        this.h = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Throwable th = this.h;
        vk1 vk1Var = this.g;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Jb)).booleanValue();
                Context context = vk1Var.a;
                if (!zBooleanValue) {
                    sb1.a(context).c("AttributionReportingSampled", th);
                } else {
                    sb1.e(context).c("AttributionReporting", th);
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) gu0.e.c.a(l11.Jb)).booleanValue();
                Context context2 = vk1Var.a;
                if (!zBooleanValue2) {
                    sb1.a(context2).c("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th);
                } else {
                    sb1.e(context2).c("AttributionReporting.getUpdatedUrlAndRegisterSource", th);
                }
                break;
        }
    }
}

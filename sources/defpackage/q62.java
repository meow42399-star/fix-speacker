package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class q62 implements f82 {
    public static String c;
    public final /* synthetic */ int a;
    public final ue1 b;

    public q62(Context context, ue1 ue1Var) {
        this.a = 3;
        this.b = ue1Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        int i = this.a;
        ue1 ue1Var = this.b;
        switch (i) {
            case 0:
                return ue1Var.b(new e11(1));
            case 1:
                return ue1Var.b(e11.c);
            case 2:
                return ue1Var.b(e11.d);
            case 3:
                return ue1Var.b(new e11(this));
            case 4:
                return ue1Var.b(new e11(5));
            default:
                return ue1Var.b(e11.e);
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 55;
            case 1:
                return 20;
            case 2:
                return 24;
            case 3:
                return 27;
            case 4:
                return 45;
            default:
                return 51;
        }
    }

    public /* synthetic */ q62(ue1 ue1Var, int i) {
        this.a = i;
        this.b = ue1Var;
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class k22 implements cs1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ c22 g;
    public final /* synthetic */ ma2 h;

    public /* synthetic */ k22(f22 f22Var, c22 c22Var, ma2 ma2Var, int i) {
        this.f = i;
        this.g = c22Var;
        this.h = ma2Var;
    }

    @Override // defpackage.cs1, defpackage.zo3
    public final ma2 c() {
        int i = this.f;
        return this.h;
    }

    @Override // defpackage.cs1
    public final void k(boolean z, Context context, ep1 ep1Var) throws bs1 {
        cb2 cb2Var;
        int i = this.f;
        c22 c22Var = this.g;
        switch (i) {
            case 0:
                try {
                    hb2 hb2Var = (hb2) c22Var.b;
                    hb2Var.b(z);
                    try {
                        hb2Var.a.j3(new ru(context));
                        return;
                    } finally {
                    }
                } catch (cb2 e) {
                    throw new bs1(e.getCause());
                }
            default:
                try {
                    hb2 hb2Var2 = (hb2) c22Var.b;
                    hb2Var2.b(z);
                    try {
                        hb2Var2.a.K3(new ru(context));
                        return;
                    } finally {
                    }
                } catch (cb2 e2) {
                    throw new bs1(e2.getCause());
                }
        }
    }
}

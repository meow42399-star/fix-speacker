package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uz1 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ec1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uz1(Object obj, ec1 ec1Var, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = ec1Var;
        this.c = i;
    }

    @Override // defpackage.su2
    public final /* synthetic */ lq p(Object obj) {
        Bundle bundle;
        Bundle bundle2;
        int i = this.a;
        int i2 = this.c;
        ec1 ec1Var = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                td1 td1Var = (td1) obj2;
                if (ec1Var != null && (bundle = ec1Var.r) != null) {
                    bundle.putBoolean("ls", true);
                }
                return v8.U(((v02) ((je3) td1Var.j).c()).N3(ec1Var, i2), new xs0(ec1Var, 1), (ue1) td1Var.h);
            default:
                pm0 pm0Var = (pm0) obj2;
                if (ec1Var != null && (bundle2 = ec1Var.r) != null) {
                    bundle2.putBoolean("ls", true);
                }
                return v8.U(((v02) ((je3) pm0Var.k).c()).Q3(ec1Var, i2), new xs0(ec1Var, 2), (ue1) pm0Var.h);
        }
    }
}

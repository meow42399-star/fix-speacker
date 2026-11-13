package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class bl3 extends cm implements j7 {
    public static final is1 p = new is1("AppSet.API", new q90(3), new vk3(10));
    public final Context n;
    public final em o;

    public bl3(Context context, em emVar) {
        super(context, p, w3.a, bm.b);
        this.n = context;
        this.o = emVar;
    }

    @Override // defpackage.j7
    public final mq3 d() {
        if (this.o.c(this.n, 212800000) == 0) {
            vi2 vi2Var = new vi2(6);
            li[] liVarArr = {v8.x};
            vi2Var.g = new dh3(5, this);
            return b(0, new ja0(vi2Var, liVarArr, false, 27601));
        }
        z3 z3Var = new z3(new Status(17, null, null, null));
        mq3 mq3Var = new mq3();
        mq3Var.e(z3Var);
        return mq3Var;
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class t61 extends q93 {
    public final jp3 h;
    public final String i;
    public final da2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t61(Context context, String str, String str2, da2 da2Var) {
        super(6);
        String strE = so3.C.c.E(context, str);
        this.h = new jp3(context, strE);
        this.i = str2;
        this.j = da2Var;
    }

    @Override // defpackage.q93
    public final void r1() {
        String str = this.i;
        da2 da2Var = this.j;
        jp3 jp3Var = this.h;
        if (da2Var == null) {
            jp3Var.a(str, null);
        } else {
            new pm0((mj3) da2Var.g, jp3Var, ve1.e, null, null, 9).d(str);
        }
    }
}

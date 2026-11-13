package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class bm1 implements me3 {
    public final /* synthetic */ int a;
    public final d40 b;

    public /* synthetic */ bm1(d40 d40Var, int i) {
        this.a = i;
        this.b = d40Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        d40 d40Var = this.b;
        switch (i) {
            case 0:
                View view = (View) d40Var.h;
                v93.u(view);
                return view;
            case 1:
                na2 na2Var = (na2) d40Var.i;
                v93.u(na2Var);
                return na2Var;
            case 2:
                return (tm1) d40Var.g;
            default:
                return (jh1) d40Var.j;
        }
    }
}

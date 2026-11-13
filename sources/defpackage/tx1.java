package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class tx1 implements me3 {
    public final /* synthetic */ int a = 0;
    public final re3 b;
    public final se3 c;
    public final le3 d;

    public tx1(le3 le3Var, se3 se3Var, le3 le3Var2) {
        this.d = le3Var;
        this.c = se3Var;
        this.b = le3Var2;
    }

    public d40 a() {
        Context contextA = ((xi1) this.b).a();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new d40(contextA, ue1Var, this.c.c(), (wc2) this.d.c());
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.a) {
            case 0:
                return new sx1((ox1) this.d.c(), this.c.c(), (ne) this.b.c());
            default:
                return a();
        }
    }

    public tx1(re3 re3Var, se3 se3Var, le3 le3Var) {
        this.b = re3Var;
        this.c = se3Var;
        this.d = le3Var;
    }
}

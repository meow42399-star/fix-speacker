package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class nm2 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final le3 c;
    public final re3 d;

    public /* synthetic */ nm2(le3 le3Var, le3 le3Var2, Object obj, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = (re3) obj;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        le3 le3Var = this.c;
        re3 re3Var = this.d;
        le3 le3Var2 = this.b;
        switch (i) {
            case 0:
                return new qm2((File) le3Var2.c(), (fg2) le3Var.c(), (fo2) re3Var.c());
            case 1:
                je3 je3VarB = le3.b(le3Var2);
                je3 je3VarB2 = le3.b(le3Var);
                if (true == ((gj2) re3Var.c()).g0()) {
                    je3VarB = je3VarB2;
                }
                gn2 gn2Var = (gn2) je3VarB.c();
                v93.u(gn2Var);
                return gn2Var;
            default:
                return new um3((ox1) le3Var2.c(), (pl3) re3Var.c(), (String) le3Var.c());
        }
    }

    public nm2(le3 le3Var, le3 le3Var2, le3 le3Var3) {
        this.a = 2;
        this.b = le3Var;
        this.d = le3Var2;
        this.c = le3Var3;
    }
}

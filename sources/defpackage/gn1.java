package defpackage;

import android.content.Context;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class gn1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final uo1 c;
    public final re3 d;

    public gn1(uo1 uo1Var, le3 le3Var, vi1 vi1Var) {
        this.a = 3;
        this.c = uo1Var;
        this.b = le3Var;
        this.d = vi1Var;
    }

    public l52 a() {
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(ue1Var, (qw1) this.b.c(), this.c.a(), (String) this.d.c(), 3);
    }

    public l52 b() {
        Context contextA = ((xi1) this.b).a();
        ue1 ue1Var = ve1.a;
        v93.u(ue1Var);
        return new l52(contextA, ue1Var, this.c.a(), ((dj1) this.d).a());
    }

    @Override // defpackage.re3
    public final Object c() {
        String string;
        switch (this.a) {
            case 0:
                ne neVar = (ne) this.b.c();
                re1 re1VarC = ((ej1) this.d).c();
                String str = this.c.a().g;
                pb1 pb1Var = re1VarC.h;
                synchronized (pb1Var) {
                    string = ((BigInteger) pb1Var.g).toString();
                    pb1Var.g = ((BigInteger) pb1Var.g).add(BigInteger.ONE);
                    pb1Var.h = string;
                }
                return new ke1(neVar, re1VarC, string, str);
            case 1:
                return new n52((ne) this.b.c(), this.c.a(), ((Long) this.d.c()).longValue());
            case 2:
                return a();
            case 3:
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                return new l52((Object) ue1Var, this.c.a(), this.b.c(), (Object) ((vi1) this.d).c(), 5);
            default:
                return b();
        }
    }

    public gn1(le3 le3Var, ej1 ej1Var, uo1 uo1Var) {
        this.a = 0;
        this.b = le3Var;
        this.d = ej1Var;
        this.c = uo1Var;
    }

    public /* synthetic */ gn1(re3 re3Var, uo1 uo1Var, re3 re3Var2, int i) {
        this.a = i;
        this.b = re3Var;
        this.c = uo1Var;
        this.d = re3Var2;
    }
}

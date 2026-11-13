package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qs1 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final re3 c;
    public final re3 d;
    public final re3 e;

    public /* synthetic */ qs1(le3 le3Var, le3 le3Var2, le3 le3Var3, Object obj, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = le3Var2;
        this.d = le3Var3;
        this.e = (re3) obj;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        re3 re3Var = this.e;
        re3 re3Var2 = this.d;
        le3 le3Var = this.b;
        re3 re3Var3 = this.c;
        switch (i) {
            case 0:
                mx0 mx0Var = (mx0) le3Var.c();
                Executor executor = (Executor) re3Var3.c();
                Context context = (Context) re3Var2.c();
                return new pl1(executor, new gl1(context, mx0Var), (ne) re3Var.c());
            default:
                je3 je3VarB = le3.b(le3Var);
                fo2 fo2Var = (fo2) re3Var3.c();
                return new rn2(je3VarB, fo2Var, ((gj2) re3Var.c()).W().A());
        }
    }
}

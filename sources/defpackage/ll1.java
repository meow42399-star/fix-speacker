package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ll1 implements me3 {
    public final /* synthetic */ int a;
    public final re3 b;
    public final le3 c;
    public final le3 d;
    public final le3 e;
    public final re3 f;

    public /* synthetic */ ll1(le3 le3Var, le3 le3Var2, le3 le3Var3, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = le3Var;
        this.d = le3Var2;
        this.e = le3Var3;
        this.b = (re3) obj;
        this.f = (re3) obj2;
    }

    @Override // defpackage.re3
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        re3 re3Var = this.f;
        re3 re3Var2 = this.b;
        le3 le3Var = this.e;
        le3 le3Var2 = this.d;
        le3 le3Var3 = this.c;
        switch (i) {
            case 0:
                return new kl1((b81) le3Var3.c(), (gl1) le3Var2.c(), (Executor) re3Var2.c(), (fl1) le3Var.c(), (ne) re3Var.c());
            case 1:
                return new nh2((Context) re3Var2.c(), (oh2) le3Var3.c(), (gg2) le3Var2.c(), (fg2) le3Var.c(), ((gj2) re3Var.c()).f0());
            case 2:
                return new um2((nh2) le3Var3.c(), (gn2) le3Var2.c(), (qn2) le3Var.c(), (fo2) re3Var2.c(), (ExecutorService) re3Var.c());
            default:
                return new pn2((dk2) le3Var3.c(), (dk2) le3Var2.c(), le3.b(le3Var), (ExecutorService) re3Var2.c(), (fo2) re3Var.c());
        }
    }

    public ll1(le3 le3Var, le3 le3Var2, le3 le3Var3, le3 le3Var4, le3 le3Var5) {
        this.a = 0;
        this.c = le3Var;
        this.d = le3Var2;
        this.b = le3Var3;
        this.e = le3Var4;
        this.f = le3Var5;
    }

    public ll1(ne3 ne3Var, le3 le3Var, le3 le3Var2, ne3 ne3Var2, le3 le3Var3) {
        this.a = 1;
        this.b = ne3Var;
        this.c = le3Var;
        this.d = le3Var2;
        this.e = le3Var3;
        this.f = ne3Var2;
    }
}

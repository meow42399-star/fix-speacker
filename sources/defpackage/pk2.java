package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk2 implements Callable {
    public final /* synthetic */ rk2 a;
    public final /* synthetic */ int b;

    public /* synthetic */ pk2(rk2 rk2Var, int i) {
        this.a = rk2Var;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.b - 1;
        rk2 rk2Var = this.a;
        if (i == 1) {
            return (ok2) rk2Var.a.c();
        }
        if (i == 2) {
            return (ok2) rk2Var.b.c();
        }
        if (i == 3) {
            return (ok2) rk2Var.c.c();
        }
        u1.o();
        return null;
    }
}

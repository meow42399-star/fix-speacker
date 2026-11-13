package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sk2 implements fk2 {
    public final gj2 a;
    public final rk2 b;
    public final jk2 c;
    public final ExecutorService d;
    public final fo2 e;
    public final AtomicReference f = new AtomicReference();

    public sk2(gj2 gj2Var, rk2 rk2Var, jk2 jk2Var, ExecutorService executorService, fo2 fo2Var) {
        this.a = gj2Var;
        this.b = rk2Var;
        this.c = jk2Var;
        this.d = executorService;
        this.e = fo2Var;
    }

    @Override // defpackage.fk2
    public final lq a() {
        gj2 gj2Var = this.a;
        int I = gj2Var.I();
        boolean zN = gj2Var.N();
        rk2 rk2Var = this.b;
        rk2Var.getClass();
        zu2 zu2VarR = zu2.r(v8.I(new pk2(rk2Var, I), rk2Var.d));
        vc0 vc0Var = vc0.o;
        xu2 xu2Var = xu2.f;
        ju2 ju2VarU = v8.U(zu2VarR, vc0Var, xu2Var);
        if (zN && I != rk2Var.f) {
            ju2VarU = v8.U(v8.N(zu2.r(ju2VarU), Throwable.class, ij0.w, xu2Var), new j61(rk2Var), xu2Var);
        }
        ku2 ku2VarV = v8.V(zu2.r(ju2VarU), new ji0(10, this), xu2Var);
        ku2VarV.b(new cv2(ku2VarV, 0, new da2(4, this)), this.d);
        return ku2VarV;
    }
}

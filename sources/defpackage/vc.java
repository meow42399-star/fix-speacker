package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class vc extends fp implements gl {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc(Object obj, int i, Object obj2) {
        super(1);
        this.g = i;
        this.h = obj;
        this.i = obj2;
    }

    @Override // defpackage.gl
    public final Object h(Object obj) throws Throwable {
        t40 t40Var;
        int i = this.g;
        Object obj2 = this.i;
        Object obj3 = this.h;
        t40 t40Var2 = t40.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                e9 e9Var = (e9) obj3;
                if (th == null) {
                    Object objY = ((df) obj2).y();
                    if (objY instanceof tn) {
                        u1.n("This job has not completed yet");
                        return null;
                    }
                    if (objY instanceof za) {
                        throw ((za) objY).a;
                    }
                    e9Var.a(hq1.g(objY));
                    return t40Var2;
                }
                if (!(th instanceof CancellationException)) {
                    e9Var.b(th);
                    return t40Var2;
                }
                e9Var.d = true;
                g9 g9Var = e9Var.b;
                if (g9Var == null || !g9Var.g.cancel(true)) {
                    return t40Var2;
                }
                e9Var.a = null;
                e9Var.b = null;
                e9Var.c = null;
                return t40Var2;
            default:
                Throwable th2 = (Throwable) obj;
                ((uu) obj3).h(th2);
                x8 x8Var = (x8) ((td1) obj2).i;
                x8Var.c(th2);
                do {
                    Object objV = x8Var.v();
                    if (objV instanceof x9) {
                        objV = null;
                    }
                    if (objV == null) {
                        t40Var = null;
                    } else {
                        j00 j00Var = (j00) objV;
                        if (j00Var instanceof i00) {
                            ((i00) j00Var).b.U(th2 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th2);
                        }
                        t40Var = t40Var2;
                    }
                } while (t40Var != null);
                return t40Var2;
        }
    }
}

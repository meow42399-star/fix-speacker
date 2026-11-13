package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class lv1 implements Callable {
    public final is1 a;
    public final Context b;
    public final qx1 c;
    public final k12 d;
    public final Executor e;
    public final wu0 f;
    public final o50 g;
    public final zd2 h;
    public final p12 i;
    public final bb2 j;
    public final io1 k;

    public lv1(Context context, Executor executor, wu0 wu0Var, o50 o50Var, is1 is1Var, k12 k12Var, zd2 zd2Var, qx1 qx1Var, p12 p12Var, bb2 bb2Var, io1 io1Var) {
        this.b = context;
        this.e = executor;
        this.f = wu0Var;
        this.g = o50Var;
        this.a = is1Var;
        this.d = k12Var;
        this.h = zd2Var;
        this.c = qx1Var;
        this.i = p12Var;
        this.j = bb2Var;
        this.k = io1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        mv1 mv1Var = new mv1(this);
        synchronized (mv1Var) {
            String str = (String) gu0.e.c.a(l11.E4);
            wu0 wu0Var = mv1Var.f;
            is1 is1Var = mv1Var.b;
            p12 p12Var = mv1Var.k;
            ku2 ku2VarV = v8.V(v8.L(new w1(mv1Var.c, wu0Var, mv1Var.g, is1Var, p12Var, mv1Var.l, mv1Var.d, str), ve1.f), new ji0(2, mv1Var), mv1Var.e);
            mv1Var.n = ku2VarV;
            nk1.l(ku2VarV, "NativeJavascriptExecutor.initializeEngine", ve1.h);
        }
        return mv1Var;
    }
}

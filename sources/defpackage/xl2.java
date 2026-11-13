package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class xl2 implements wl2 {
    public final String a;
    public final String b;
    public final jl2 c;
    public final ls0 d;
    public final eo2 e;

    public xl2(String str, String str2, ls0 ls0Var, jl2 jl2Var, eo2 eo2Var) {
        this.a = str;
        this.b = str2;
        this.d = ls0Var;
        this.c = jl2Var;
        this.e = eo2Var;
    }

    public abstract void a(Method method, ls0 ls0Var);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        eo2 eo2Var = this.e;
        try {
            eo2Var.a();
            Method methodB = this.c.b(this.a, this.b);
            if (methodB != null) {
                a(methodB, this.d);
            }
            eo2Var.c();
            return null;
        } finally {
        }
    }
}

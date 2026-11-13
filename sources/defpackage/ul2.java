package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class ul2 extends xl2 {
    public static volatile Long g;
    public static final Object h = new Object();
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul2(String str, String str2, ls0 ls0Var, jl2 jl2Var, eo2 eo2Var, int i) {
        super(str, str2, ls0Var, jl2Var, eo2Var);
        this.f = i;
    }

    private final void b(Method method, ls0 ls0Var) {
        if (g == null) {
            synchronized (h) {
                try {
                    if (g == null) {
                        Long l = (Long) method.invoke("", null);
                        if (l == null) {
                            throw null;
                        }
                        g = l;
                    }
                } finally {
                }
            }
        }
        synchronized (ls0Var) {
            try {
                if (g != null) {
                    long jLongValue = g.longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).P0(jLongValue);
                }
            } finally {
            }
        }
    }

    @Override // defpackage.xl2
    public final void a(Method method, ls0 ls0Var) {
        switch (this.f) {
            case 0:
                b(method, ls0Var);
                return;
            default:
                synchronized (ls0Var) {
                    ls0Var.b();
                    ((at0) ls0Var.g).D0("E");
                    ls0Var.b();
                    ((at0) ls0Var.g).L(0L);
                    ls0Var.b();
                    ((at0) ls0Var.g).f0("D");
                    break;
                }
                Object[] objArr = (Object[]) method.invoke("", null);
                objArr.getClass();
                synchronized (ls0Var) {
                    String str = (String) objArr[0];
                    ls0Var.b();
                    ((at0) ls0Var.g).D0(str);
                    long jLongValue = ((Long) objArr[1]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).L(jLongValue);
                    String str2 = (String) objArr[2];
                    ls0Var.b();
                    ((at0) ls0Var.g).f0(str2);
                    break;
                }
                return;
        }
    }
}

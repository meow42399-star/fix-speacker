package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class rl2 extends xl2 {
    public final /* synthetic */ int f;
    public final Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl2(ls0 ls0Var, jl2 jl2Var, Context context, fo2 fo2Var, int i) {
        super("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", ls0Var, jl2Var, fo2Var.a(115));
        this.f = i;
        switch (i) {
            case 1:
                super("H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC", "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg=", ls0Var, jl2Var, fo2Var.a(119));
                this.g = context;
                break;
            default:
                this.g = context;
                break;
        }
    }

    private final void b(Method method, ls0 ls0Var) {
        int i = 1;
        Object[] objArr = (Object[]) method.invoke("", this.g);
        objArr.getClass();
        synchronized (ls0Var) {
            try {
                long jIntValue = ((Integer) objArr[0]).intValue();
                ls0Var.b();
                ((at0) ls0Var.g).X(jIntValue);
                long jIntValue2 = ((Integer) objArr[1]).intValue();
                ls0Var.b();
                ((at0) ls0Var.g).G0(jIntValue2);
                long jIntValue3 = ((Integer) objArr[2]).intValue();
                ls0Var.b();
                ((at0) ls0Var.g).H0(jIntValue3);
                long jIntValue4 = ((Integer) objArr[3]).intValue();
                ls0Var.b();
                ((at0) ls0Var.g).l0(jIntValue4);
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    ls0Var.b();
                    ((at0) ls0Var.g).p0(3);
                } else {
                    int i2 = true != bool.booleanValue() ? 1 : 2;
                    ls0Var.b();
                    ((at0) ls0Var.g).p0(i2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    ls0Var.f(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i = 2;
                    }
                    ls0Var.f(i);
                }
            } catch (Throwable th) {
                throw th;
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
                Object[] objArr = (Object[]) method.invoke("", this.g);
                objArr.getClass();
                synchronized (ls0Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).F0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).Y(jLongValue2);
                    break;
                }
                return;
        }
    }
}

package defpackage;

import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cw0 extends hw0 {
    public final /* synthetic */ int h = 3;
    public final Object i;

    public cw0(nv0 nv0Var, ls0 ls0Var, int i, c70 c70Var) {
        super(nv0Var, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", ls0Var, i, 94);
        this.i = c70Var;
    }

    private final void b() {
        Method method = this.e;
        c70 c70Var = (c70) this.i;
        List list = (List) c70Var.g;
        c70Var.g = Collections.EMPTY_LIST;
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        ls0 ls0Var = this.d;
        synchronized (ls0Var) {
            int iH = hq1.h(iIntValue);
            ls0Var.b();
            ((at0) ls0Var.g).t0(iH);
        }
    }

    private final void c() {
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.i;
        if (stackTraceElementArr != null) {
            zu0 zu0Var = new zu0((String) this.e.invoke(null, stackTraceElementArr));
            ls0 ls0Var = this.d;
            synchronized (ls0Var) {
                try {
                    long jLongValue = zu0Var.o.longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).M(jLongValue);
                    if (((Boolean) zu0Var.p).booleanValue()) {
                        int i = true != ((Boolean) zu0Var.q).booleanValue() ? 2 : 1;
                        ls0Var.b();
                        ((at0) ls0Var.g).q0(i);
                    } else {
                        ls0Var.b();
                        ((at0) ls0Var.g).q0(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.hw0
    public final void a() {
        switch (this.h) {
            case 0:
                Method method = this.e;
                df0 df0Var = (df0) this.i;
                long[] jArr = (long[]) method.invoke(null, Long.valueOf(df0Var.c), Long.valueOf(df0Var.d), Long.valueOf(df0Var.e), Long.valueOf(df0Var.f));
                ls0 ls0Var = this.d;
                synchronized (ls0Var) {
                    long j = jArr[0];
                    ls0Var.b();
                    ((at0) ls0Var.g).i0(j);
                    long j2 = jArr[1];
                    ls0Var.b();
                    ((at0) ls0Var.g).j0(j2);
                    break;
                }
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                View view = (View) this.i;
                if (view != null) {
                    g11 g11Var = l11.l4;
                    gu0 gu0Var = gu0.e;
                    Boolean bool = (Boolean) gu0Var.c.a(g11Var);
                    Boolean bool2 = (Boolean) gu0Var.c.a(l11.rc);
                    String str = (String) this.e.invoke(null, view, this.a.a.getResources().getDisplayMetrics(), bool, bool2);
                    pv0 pv0Var = new pv0(13);
                    HashMap mapT = qj2.t(str);
                    if (mapT != null) {
                        pv0Var.n = (Long) mapT.get(0);
                        pv0Var.o = (Long) mapT.get(1);
                        pv0Var.p = (Long) mapT.get(2);
                        pv0Var.q = (Long) mapT.get(3);
                        pv0Var.r = (Long) mapT.get(4);
                    }
                    vs0 vs0VarZ = ws0.z();
                    long jLongValue = pv0Var.n.longValue();
                    vs0VarZ.b();
                    ((ws0) vs0VarZ.g).B(jLongValue);
                    long jLongValue2 = pv0Var.o.longValue();
                    vs0VarZ.b();
                    ((ws0) vs0VarZ.g).C(jLongValue2);
                    long jLongValue3 = pv0Var.p.longValue();
                    vs0VarZ.b();
                    ((ws0) vs0VarZ.g).D(jLongValue3);
                    if (bool2.booleanValue()) {
                        long jLongValue4 = pv0Var.r.longValue();
                        vs0VarZ.b();
                        ((ws0) vs0VarZ.g).A(jLongValue4);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue5 = pv0Var.q.longValue();
                        vs0VarZ.b();
                        ((ws0) vs0VarZ.g).E(jLongValue5);
                    }
                    ls0 ls0Var2 = this.d;
                    ws0 ws0Var = (ws0) vs0VarZ.c();
                    ls0Var2.b();
                    ((at0) ls0Var2.g).V(ws0Var);
                    return;
                }
                return;
        }
    }

    public cw0(nv0 nv0Var, ls0 ls0Var, int i, View view) {
        super(nv0Var, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", ls0Var, i, 57);
        this.i = view;
    }

    public cw0(nv0 nv0Var, ls0 ls0Var, int i, df0 df0Var) {
        super(nv0Var, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", ls0Var, i, 85);
        this.i = df0Var;
    }

    public cw0(nv0 nv0Var, ls0 ls0Var, int i, StackTraceElement[] stackTraceElementArr) {
        super(nv0Var, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", ls0Var, i, 45);
        this.i = stackTraceElementArr;
    }
}

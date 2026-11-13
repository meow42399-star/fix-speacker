package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ml2 extends xl2 {
    public final /* synthetic */ int f = 3;
    public final Object g;
    public final Object h;

    public ml2(ls0 ls0Var, jl2 jl2Var, DisplayMetrics displayMetrics, View view, fo2 fo2Var) {
        super("1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V", "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw=", ls0Var, jl2Var, fo2Var.a(124));
        this.g = displayMetrics;
        this.h = view;
    }

    private final void b(Method method, ls0 ls0Var) {
        Long lValueOf = -1L;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                Long l = (Long) method.invoke("", (Context) this.g);
                if (l == null) {
                    throw null;
                }
                lValueOf = l;
            } else {
                lq lqVar = (lq) ((Map) this.h).get("gs");
                if (lqVar != null && lqVar.isDone()) {
                    lValueOf = Long.valueOf(((at0) lqVar.get()).x0());
                }
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        synchronized (ls0Var) {
            long jLongValue = lValueOf.longValue();
            ls0Var.b();
            ((at0) ls0Var.g).b0(jLongValue);
        }
    }

    private final void c(Method method, ls0 ls0Var) {
        Long[] lArr = new Long[9];
        Arrays.fill((Object[]) lArr, (Object) (-1L));
        Map map = (Map) this.g;
        Long l = (Long) map.get("tcq");
        if (l == null) {
            l = -1L;
        }
        lArr[0] = l;
        Long l2 = (Long) map.get("tpq");
        if (l2 == null) {
            l2 = -1L;
        }
        lArr[1] = l2;
        Long l3 = (Long) map.get("tcv");
        if (l3 == null) {
            l3 = -1L;
        }
        lArr[2] = l3;
        Long l4 = (Long) map.get("tpv");
        if (l4 == null) {
            l4 = -1L;
        }
        lArr[3] = l4;
        Long l5 = (Long) map.get("tchv");
        if (l5 == null) {
            l5 = -1L;
        }
        lArr[4] = l5;
        Long l6 = (Long) map.get("tphv");
        if (l6 == null) {
            l6 = -1L;
        }
        lArr[5] = l6;
        Long l7 = (Long) map.get("tcc");
        if (l7 == null) {
            l7 = -1L;
        }
        lArr[6] = l7;
        Long l8 = (Long) map.get("tpc");
        if (l8 == null) {
            l8 = -1L;
        }
        lArr[7] = l8;
        Long l9 = (Long) map.get("tst");
        if (l9 == null) {
            l9 = -1L;
        }
        lArr[8] = l9;
        for (int i = 0; i < 9; i++) {
            if (lArr[i] == null) {
                lArr[i] = -1L;
            }
        }
        Long[] lArr2 = (Long[]) method.invoke("", lArr, Integer.valueOf(((oj2) this.h).ordinal()));
        lArr2.getClass();
        synchronized (ls0Var) {
            long jLongValue = lArr2[0].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).m0(jLongValue);
            long jLongValue2 = lArr2[1].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).C(jLongValue2);
            long jLongValue3 = lArr2[2].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).Q0(jLongValue3);
            long jLongValue4 = lArr2[3].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).N0(jLongValue4);
            long jLongValue5 = lArr2[4].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).i0(jLongValue5);
            long jLongValue6 = lArr2[5].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).j0(jLongValue6);
            long jLongValue7 = lArr2[6].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).P(jLongValue7);
            long jLongValue8 = lArr2[7].longValue();
            ls0Var.b();
            ((at0) ls0Var.g).Q(jLongValue8);
        }
    }

    @Override // defpackage.xl2
    public final void a(Method method, ls0 ls0Var) throws IllegalAccessException, InvocationTargetException {
        switch (this.f) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", (View) this.h, (Activity) this.g);
                objArr.getClass();
                synchronized (ls0Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).c0(jLongValue);
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).d0(jLongValue2);
                    String str = (String) objArr[2];
                    ls0Var.b();
                    ((at0) ls0Var.g).e0(str);
                    break;
                }
                return;
            case 1:
                b(method, ls0Var);
                return;
            case 2:
                c(method, ls0Var);
                return;
            default:
                View view = (View) this.h;
                if (view == null) {
                    return;
                }
                Object objInvoke = method.invoke("", (DisplayMetrics) this.g, view);
                objInvoke.getClass();
                Long[] lArr = (Long[]) objInvoke;
                vs0 vs0VarZ = ws0.z();
                long jLongValue3 = lArr[2].longValue();
                vs0VarZ.b();
                ((ws0) vs0VarZ.g).B(jLongValue3);
                long jLongValue4 = lArr[1].longValue();
                vs0VarZ.b();
                ((ws0) vs0VarZ.g).C(jLongValue4);
                long jLongValue5 = lArr[0].longValue();
                vs0VarZ.b();
                ((ws0) vs0VarZ.g).D(jLongValue5);
                long jLongValue6 = lArr[3].longValue();
                vs0VarZ.b();
                ((ws0) vs0VarZ.g).A(jLongValue6);
                long jLongValue7 = lArr[4].longValue();
                vs0VarZ.b();
                ((ws0) vs0VarZ.g).E(jLongValue7);
                ws0 ws0Var = (ws0) vs0VarZ.c();
                ls0Var.b();
                ((at0) ls0Var.g).V(ws0Var);
                return;
        }
    }

    public ml2(ls0 ls0Var, jl2 jl2Var, View view, Activity activity, fo2 fo2Var) {
        super("1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW", "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA=", ls0Var, jl2Var, fo2Var.a(111));
        this.h = view;
        this.g = activity;
    }

    public ml2(ls0 ls0Var, jl2 jl2Var, Map map, Context context, fo2 fo2Var) {
        super("SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n", "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50=", ls0Var, jl2Var, fo2Var.a(120));
        this.g = context;
        this.h = map;
    }

    public ml2(ls0 ls0Var, jl2 jl2Var, oj2 oj2Var, Map map, fo2 fo2Var) {
        super("FRbH3YSkWLoeHfFsbLmVPzOa63aS7qRNcxlL25CUBAPaDEl/9m5xoZHvOSUnXb3F", "n3MzKzWgNLpU97/XE2w+GCw7DhFJXqnLmao7nSZ1jSU=", ls0Var, jl2Var, fo2Var.a(122));
        this.g = map;
        this.h = oj2Var;
    }
}

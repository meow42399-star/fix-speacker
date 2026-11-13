package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vl2 extends xl2 {
    public final /* synthetic */ int f = 1;
    public final Map g;
    public final Object h;
    public final Object i;

    public vl2(ls0 ls0Var, jl2 jl2Var, Map map, DisplayMetrics displayMetrics, fo2 fo2Var) {
        super("yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T", "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544=", ls0Var, jl2Var, fo2Var.a(123));
        this.h = jl2Var;
        this.g = map;
        this.i = displayMetrics;
    }

    private final void b(Method method, ls0 ls0Var) {
        oj2 oj2Var = (oj2) this.h;
        Integer numValueOf = Integer.valueOf(oj2Var.ordinal());
        Context context = (Context) this.i;
        Object obj = this.g.get("up");
        Boolean bool = Boolean.TRUE;
        if (obj == null) {
            obj = bool;
        }
        Object[] objArr = (Object[]) method.invoke("", numValueOf, context, obj);
        objArr.getClass();
        synchronized (ls0Var) {
            try {
                if (oj2Var == oj2.f) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        obj2 = obj;
                    }
                    long jLongValue = ((Long) obj2).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).A(jLongValue);
                    Object obj3 = objArr[1];
                    long jLongValue2 = ((Long) (obj3 != null ? obj3 : -1L)).longValue();
                    ls0Var.b();
                    ((at0) ls0Var.g).B(jLongValue2);
                }
                long jLongValue3 = ((Long) objArr[2]).longValue();
                ls0Var.b();
                ((at0) ls0Var.g).J0(jLongValue3);
                long jLongValue4 = ((Long) objArr[3]).longValue();
                ls0Var.b();
                ((at0) ls0Var.g).a0(jLongValue4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xl2
    public final void a(Method method, ls0 ls0Var) {
        Object[] objArr;
        switch (this.f) {
            case 0:
                b(method, ls0Var);
                return;
            default:
                Map map = this.g;
                Object obj = (MotionEvent) map.get("nv");
                DisplayMetrics displayMetrics = (DisplayMetrics) this.i;
                boolean z = true;
                Object[] objArr2 = (Object[]) method.invoke("", obj, displayMetrics);
                objArr2.getClass();
                ts0 ts0VarZ = us0.z();
                Object obj2 = objArr2[0];
                if (obj2 != null && objArr2[1] != null) {
                    long jLongValue = ((Long) obj2).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).A(jLongValue);
                    long jLongValue2 = ((Long) objArr2[1]).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).B(jLongValue2);
                }
                Object obj3 = objArr2[2];
                if (obj3 != null) {
                    long jLongValue3 = ((Long) obj3).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).H(jLongValue3);
                }
                Object obj4 = objArr2[3];
                if (obj4 != null) {
                    long jLongValue4 = ((Long) obj4).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).F(jLongValue4);
                }
                Object obj5 = objArr2[4];
                if (obj5 != null) {
                    long jLongValue5 = ((Long) obj5).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).C(jLongValue5);
                }
                Object obj6 = objArr2[5];
                if (obj6 != null) {
                    int i = ((Long) obj6).longValue() != 0 ? 2 : 1;
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).S(i);
                }
                Object obj7 = objArr2[6];
                if (obj7 != null) {
                    long jLongValue6 = ((Long) obj7).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).J(jLongValue6);
                }
                Object obj8 = objArr2[7];
                if (obj8 != null) {
                    long jLongValue7 = ((Long) obj8).longValue();
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).I(jLongValue7);
                }
                Object obj9 = objArr2[8];
                if (obj9 != null) {
                    int i2 = ((Long) obj9).longValue() != 0 ? 2 : 1;
                    ts0VarZ.b();
                    ((us0) ts0VarZ.g).T(i2);
                }
                synchronized (ls0Var) {
                    try {
                        Method methodB = ((jl2) this.h).b("ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN", "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ=");
                        if (methodB == null || (objArr = (Object[]) methodB.invoke("", (MotionEvent) map.get("nv"), displayMetrics)) == null) {
                            throw null;
                        }
                        Object obj10 = objArr[0];
                        if (obj10 != null) {
                            long jLongValue8 = ((Long) obj10).longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).K0(jLongValue8);
                        }
                        Object obj11 = objArr[1];
                        if (obj11 != null) {
                            long jLongValue9 = ((Long) obj11).longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).L0(jLongValue9);
                        }
                        Object obj12 = objArr[2];
                        if (obj12 != null) {
                            long jLongValue10 = ((Long) obj12).longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).M0(jLongValue10);
                        }
                        Object obj13 = objArr[3];
                        if (obj13 != null) {
                            long jLongValue11 = ((Long) obj13).longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).F(jLongValue11);
                        }
                        Object obj14 = objArr[4];
                        if (obj14 != null) {
                            long jLongValue12 = ((Long) obj14).longValue();
                            ls0Var.b();
                            ((at0) ls0Var.g).G(jLongValue12);
                        }
                        uk2 uk2Var = (uk2) map.get("oe");
                        if (uk2Var != null) {
                            long j = uk2Var.a;
                            if (j > 0) {
                                ls0Var.b();
                                ((at0) ls0Var.g).J(j);
                            }
                            long j2 = uk2Var.b;
                            if (j2 > 0) {
                                ls0Var.b();
                                ((at0) ls0Var.g).I(j2);
                            }
                            long j3 = uk2Var.c;
                            if (j3 > 0) {
                                ls0Var.b();
                                ((at0) ls0Var.g).H(j3);
                            }
                            long j4 = uk2Var.d;
                            if (j4 > 0) {
                                ls0Var.b();
                                ((at0) ls0Var.g).K(j4);
                            }
                        }
                        uk2 uk2Var2 = (uk2) map.get("oe");
                        if (uk2Var2 != null && uk2Var2.a != 0) {
                            if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                                double d = uk2Var2.g;
                                if (displayMetrics == null) {
                                    throw null;
                                }
                                long jRound = Math.round(d / ((double) displayMetrics.density));
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).L(jRound);
                                long jRound2 = Math.round(((double) (uk2Var2.j - uk2Var2.h)) / ((double) displayMetrics.density));
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).M(jRound2);
                                long jRound3 = Math.round(((double) (uk2Var2.k - uk2Var2.i)) / ((double) displayMetrics.density));
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).N(jRound3);
                                long jRound4 = Math.round(((double) uk2Var2.h) / ((double) displayMetrics.density));
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).Q(jRound4);
                                long jRound5 = Math.round(((double) uk2Var2.i) / ((double) displayMetrics.density));
                                ts0VarZ.b();
                                ((us0) ts0VarZ.g).R(jRound5);
                                MotionEvent motionEvent = (MotionEvent) map.get("nv");
                                if (motionEvent != null) {
                                    long jRound6 = Math.round(((double) (((uk2Var2.h - uk2Var2.j) + motionEvent.getRawX()) - motionEvent.getX())) / ((double) displayMetrics.density));
                                    if (jRound6 != 0) {
                                        ts0VarZ.b();
                                        ((us0) ts0VarZ.g).O(jRound6);
                                    }
                                    long jRound7 = Math.round(((double) (((uk2Var2.i - uk2Var2.k) + motionEvent.getRawY()) - motionEvent.getY())) / ((double) displayMetrics.density));
                                    if (jRound7 != 0) {
                                        ts0VarZ.b();
                                        ((us0) ts0VarZ.g).P(jRound7);
                                    }
                                }
                            }
                        }
                        ls0Var.b();
                        ((at0) ls0Var.g).S((us0) ts0VarZ.c());
                        vk2[] vk2VarArr = (vk2[]) map.get("ro");
                        if (vk2VarArr != null) {
                            if (displayMetrics == null || displayMetrics.density == 0.0f) {
                                z = false;
                            }
                            if (z) {
                                for (int i3 = 0; i3 <= vk2VarArr.length - 2; i3++) {
                                    vk2 vk2Var = vk2VarArr[i3];
                                    ts0 ts0VarZ2 = us0.z();
                                    double d2 = vk2Var.a;
                                    if (displayMetrics == null) {
                                        throw null;
                                    }
                                    long jRound8 = Math.round(d2 / ((double) displayMetrics.density));
                                    ts0VarZ2.b();
                                    ((us0) ts0VarZ2.g).A(jRound8);
                                    long jRound9 = Math.round(((double) vk2Var.b) / ((double) displayMetrics.density));
                                    ts0VarZ2.b();
                                    ((us0) ts0VarZ2.g).B(jRound9);
                                    us0 us0Var = (us0) ts0VarZ2.c();
                                    ls0Var.b();
                                    ((at0) ls0Var.g).T(us0Var);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public vl2(ls0 ls0Var, jl2 jl2Var, oj2 oj2Var, Context context, Map map, fo2 fo2Var) {
        super("VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi", "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw=", ls0Var, jl2Var, fo2Var.a(121));
        this.h = oj2Var;
        this.i = context;
        this.g = map;
    }
}

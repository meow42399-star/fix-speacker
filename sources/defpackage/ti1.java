package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ti1 implements ru0 {
    public final Context f;
    public final c70 g;

    public ti1(Context context, o50 o50Var) {
        c70 c70Var;
        this.f = context;
        g11 g11Var = l11.z3;
        gu0 gu0Var = gu0.e;
        int iIntValue = ((Integer) gu0Var.c.a(g11Var)).intValue();
        int i = iIntValue != 1 ? (iIntValue == 2 || iIntValue != 3) ? 3 : 4 : 2;
        jj2 jj2VarD = kj2.D();
        float fFloatValue = ((Float) gu0Var.c.a(l11.F3)).floatValue();
        jj2VarD.b();
        ((kj2) jj2VarD.g).F(fFloatValue);
        kj2 kj2Var = (kj2) jj2VarD.c();
        lj2 lj2VarG = mj2.G();
        boolean zBooleanValue = ((Boolean) gu0Var.c.a(l11.G3)).booleanValue();
        lj2VarG.b();
        ((mj2) lj2VarG.g).I(zBooleanValue);
        long jLongValue = ((Long) gu0Var.c.a(l11.I3)).longValue();
        lj2VarG.b();
        ((mj2) lj2VarG.g).J(jLongValue);
        mj2 mj2Var = (mj2) lj2VarG.c();
        fj2 fj2VarJ0 = gj2.j0();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).L(i);
        String str = o50Var.f;
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).A(str);
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).M();
        boolean zBooleanValue2 = ((Boolean) gu0Var.c.a(l11.g3)).booleanValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).k0(zBooleanValue2);
        boolean zBooleanValue3 = ((Boolean) gu0Var.c.a(l11.J3)).booleanValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).l0(zBooleanValue3);
        boolean zBooleanValue4 = ((Boolean) gu0Var.c.a(l11.K3)).booleanValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).z(zBooleanValue4);
        boolean z = ((Integer) gu0Var.c.a(l11.w3)).intValue() == -1;
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).G(z);
        long jIntValue = ((Integer) gu0Var.c.a(l11.y3)).intValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).F(jIntValue);
        long jLongValue2 = ((Long) gu0Var.c.a(l11.H3)).longValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).D(jLongValue2);
        long jIntValue2 = ((Integer) gu0Var.c.a(l11.x3)).intValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).C(jIntValue2);
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).B(kj2Var);
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).E(mj2Var);
        boolean zBooleanValue5 = ((Boolean) gu0Var.c.a(l11.n4)).booleanValue();
        fj2VarJ0.b();
        ((gj2) fj2VarJ0.g).H(zBooleanValue5);
        gj2 gj2Var = (gj2) fj2VarJ0.c();
        ue1 ue1Var = ve1.a;
        synchronized (c70.h) {
            try {
                if (c70.i == null) {
                    c70.i = new c70(context, ue1Var, gj2Var);
                }
                c70Var = c70.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.g = c70Var;
        c70Var.l();
    }

    @Override // defpackage.ru0
    public final void a(int i, int i2, int i3) {
        g72 g72Var = ks0.g.a;
        Context context = this.f;
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, g72.b(context, i), g72.p(context.getResources().getDisplayMetrics(), i2), 0);
        c70 c70Var = this.g;
        c70Var.q(motionEventObtain);
        motionEventObtain.recycle();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, g72.p(context.getResources().getDisplayMetrics(), i), g72.p(context.getResources().getDisplayMetrics(), i2), 0);
        c70Var.q(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, g72.p(context.getResources().getDisplayMetrics(), i), g72.p(context.getResources().getDisplayMetrics(), i2), 0);
        c70Var.q(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // defpackage.ru0
    public final String b(Context context) {
        return this.g.m(context);
    }

    @Override // defpackage.ru0
    public final void c(StackTraceElement[] stackTraceElementArr) {
        c70 c70Var = this.g;
        List listAsList = Arrays.asList(stackTraceElementArr);
        zn2 zn2Var = ((ej2) c70Var.g).c.b;
        synchronized (zn2Var) {
            ArrayList arrayList = zn2Var.a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // defpackage.ru0
    public final String d(Context context) {
        return this.g.m(context);
    }

    @Override // defpackage.ru0
    public final void f(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.g.q(motionEvent);
    }

    @Override // defpackage.ru0
    public final String g(Context context, String str, View view) {
        return this.g.o(context, str, view);
    }

    @Override // defpackage.ru0
    public final String h(Context context, String str, View view, Activity activity) {
        return this.g.o(context, str, view);
    }

    @Override // defpackage.ru0
    public final String i(Context context, View view, Activity activity) {
        String string;
        ku2 ku2Var;
        ej2 ej2Var = (ej2) this.g.g;
        tj2 tj2Var = ej2Var.e;
        fo2 fo2Var = ej2Var.d;
        eo2 eo2VarA = fo2Var.a(4);
        try {
            try {
                try {
                    eo2VarA.a();
                    gk2 gk2Var = ej2Var.a;
                    synchronized (gk2Var) {
                        ku2Var = gk2Var.e;
                        if (ku2Var == null) {
                            throw null;
                        }
                    }
                    string = (String) v8.U(ku2Var, new y71(ej2Var, context, view, activity, 7), xu2.f).get(ej2Var.f, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    fo2Var.b(57);
                    string = Integer.toString(17);
                } catch (Throwable th) {
                    eo2VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                eo2VarA.b(e);
                string = "";
            } catch (ExecutionException e2) {
                Throwable th2 = e2;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                eo2VarA.b(th2);
                string = Integer.toString(3);
            }
            eo2VarA.c();
            tj2Var.c();
            return string;
        } catch (Throwable th3) {
            eo2VarA.c();
            tj2Var.c();
            throw th3;
        }
    }

    @Override // defpackage.ru0
    public final void e(View view) {
    }
}

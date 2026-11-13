package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class um2 implements rm2 {
    public final nh2 a;
    public final gn2 b;
    public final qn2 c;
    public final fo2 d;
    public final ExecutorService e;
    public final AtomicReference f = new AtomicReference("2.904631200.-1");

    public um2(nh2 nh2Var, gn2 gn2Var, qn2 qn2Var, fo2 fo2Var, ExecutorService executorService) {
        this.a = nh2Var;
        this.b = gn2Var;
        this.c = qn2Var;
        this.d = fo2Var;
        this.e = executorService;
    }

    @Override // defpackage.rm2
    public final String a() {
        return (String) this.f.get();
    }

    @Override // defpackage.rm2
    public final qv2 b(Context context, View view, Activity activity) {
        return v8.I(new mu1(this, context, view, activity, 3), this.e);
    }

    @Override // defpackage.rm2
    public final zu2 c() {
        zu2 zu2VarR = zu2.r(this.b.c());
        tm2 tm2Var = tm2.c;
        xu2 xu2Var = xu2.f;
        final int i = 0;
        ju2 ju2VarU = v8.U(v8.V(v8.N(zu2VarR, Throwable.class, tm2Var, xu2Var), new fp2(this) { // from class: sm2
            public final /* synthetic */ um2 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                int i2 = i;
                um2 um2Var = this.b;
                switch (i2) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        if (um2Var.c.a(nk2Var) && nk2Var != null) {
                            return new Boolean(true);
                        }
                        um2Var.d.b(15003);
                        throw new ab(1);
                    default:
                        zg2 zg2Var = (zg2) obj;
                        if (zg2Var == null) {
                            throw new ab(3);
                        }
                        File file = zg2Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        um2Var.d.f(15002, new u12(um2Var, 17, zg2Var));
                        return new Boolean(true);
                }
            }
        }, xu2Var), new j61(15, this), xu2Var);
        final int i2 = 1;
        return v8.V(v8.V(ju2VarU, new fp2(this) { // from class: sm2
            public final /* synthetic */ um2 b;

            {
                this.b = this;
            }

            @Override // defpackage.fp2
            public final Object apply(Object obj) {
                int i22 = i2;
                um2 um2Var = this.b;
                switch (i22) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        if (um2Var.c.a(nk2Var) && nk2Var != null) {
                            return new Boolean(true);
                        }
                        um2Var.d.b(15003);
                        throw new ab(1);
                    default:
                        zg2 zg2Var = (zg2) obj;
                        if (zg2Var == null) {
                            throw new ab(3);
                        }
                        File file = zg2Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        um2Var.d.f(15002, new u12(um2Var, 17, zg2Var));
                        return new Boolean(true);
                }
            }
        }, xu2Var), tm2.b, xu2Var);
    }

    @Override // defpackage.rm2
    public final void d(InputEvent inputEvent) {
        ch2 ch2VarB = this.a.b();
        fo2 fo2Var = this.d;
        if (ch2VarB == null) {
            fo2Var.b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                ch2VarB.i((MotionEvent) inputEvent);
            } catch (mh2 e) {
                fo2Var.d(15005, e);
            }
        }
    }

    @Override // defpackage.rm2
    public final qv2 e(Context context, String str, View view) {
        return v8.I(new mu1(this, context, str, view, 4), this.e);
    }

    @Override // defpackage.rm2
    public final int f() {
        return 3;
    }

    @Override // defpackage.rm2
    public final qv2 g(Context context) {
        return v8.I(new pt0(this, 14, context), this.e);
    }
}

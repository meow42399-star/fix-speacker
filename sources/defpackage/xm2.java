package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xm2 implements rm2 {
    public final jk2 a;
    public final qn2 b;
    public final pn2 c;
    public final ExecutorService d;
    public final un2 e;
    public final fo2 f;
    public final Object g = new Object();
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public vj0 m;

    public xm2(jk2 jk2Var, qn2 qn2Var, pn2 pn2Var, un2 un2Var, fo2 fo2Var, gj2 gj2Var, ExecutorService executorService) {
        this.a = jk2Var;
        this.b = qn2Var;
        this.c = pn2Var;
        this.d = executorService;
        this.e = un2Var;
        this.f = fo2Var;
        this.h = gj2Var.Q();
        this.i = gj2Var.Y();
        this.j = gj2Var.X();
        this.k = gj2Var.O();
        this.l = gj2Var.P();
    }

    @Override // defpackage.rm2
    public final String a() {
        synchronized (this.g) {
            try {
                vj0 vj0Var = this.m;
                if (vj0Var == null) {
                    return "3.904631200.-1";
                }
                return (String) vj0Var.h;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rm2
    public final qv2 b(Context context, View view, Activity activity) {
        return v8.I(new mu1(this, context, view, activity, 5), this.d);
    }

    @Override // defpackage.rm2
    public final zu2 c() {
        final int i = 1;
        xu2 xu2Var = xu2.f;
        boolean z = this.l;
        pn2 pn2Var = this.c;
        if (z) {
            qv2 qv2VarI = v8.I(e11.g, pn2Var.e);
            pn2Var.d.e(20312, qv2VarI);
            return v8.V(qv2VarI, new wm2(this, 1), xu2Var);
        }
        zu2 zu2VarR = zu2.r(pn2Var.c());
        tm2 tm2Var = tm2.d;
        ExecutorService executorService = this.d;
        final int i2 = 0;
        return v8.P(v8.U(v8.N(zu2VarR, Throwable.class, tm2Var, executorService), new su2(this) { // from class: vm2
            public final /* synthetic */ xm2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su2
            public final lq p(Object obj) {
                int i3 = i2;
                xm2 xm2Var = this.b;
                switch (i3) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        if (nk2Var != null) {
                            jk2 jk2Var = xm2Var.a;
                            List listC = nk2Var.C();
                            synchronized (jk2Var.m) {
                                wr0 wr0Var = jk2Var.p;
                                wr0Var.b();
                                ((xr0) wr0Var.g).M((ca3) listC);
                                break;
                            }
                        }
                        if (!xm2Var.b.a(nk2Var)) {
                            xm2Var.f.b(20103);
                            throw new ab(1);
                        }
                        pn2 pn2Var2 = xm2Var.c;
                        dk2 dk2Var = pn2Var2.b;
                        dk2Var.getClass();
                        qv2 qv2VarI2 = v8.I(new j82(5, dk2Var), dk2Var.b);
                        pn2Var2.d.e(20304, qv2VarI2);
                        return v8.V(qv2VarI2, new wm2(xm2Var, 0), xu2.f);
                    default:
                        Throwable th = (Throwable) obj;
                        if (!xm2Var.k) {
                            return v8.F(th);
                        }
                        pn2 pn2Var3 = xm2Var.c;
                        qv2 qv2VarI3 = v8.I(e11.g, pn2Var3.e);
                        pn2Var3.d.e(20312, qv2VarI3);
                        return v8.V(qv2VarI3, new wm2(xm2Var, 1), xu2.f);
                }
            }
        }, executorService), Throwable.class, new su2(this) { // from class: vm2
            public final /* synthetic */ xm2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su2
            public final lq p(Object obj) {
                int i3 = i;
                xm2 xm2Var = this.b;
                switch (i3) {
                    case 0:
                        nk2 nk2Var = (nk2) obj;
                        if (nk2Var != null) {
                            jk2 jk2Var = xm2Var.a;
                            List listC = nk2Var.C();
                            synchronized (jk2Var.m) {
                                wr0 wr0Var = jk2Var.p;
                                wr0Var.b();
                                ((xr0) wr0Var.g).M((ca3) listC);
                                break;
                            }
                        }
                        if (!xm2Var.b.a(nk2Var)) {
                            xm2Var.f.b(20103);
                            throw new ab(1);
                        }
                        pn2 pn2Var2 = xm2Var.c;
                        dk2 dk2Var = pn2Var2.b;
                        dk2Var.getClass();
                        qv2 qv2VarI2 = v8.I(new j82(5, dk2Var), dk2Var.b);
                        pn2Var2.d.e(20304, qv2VarI2);
                        return v8.V(qv2VarI2, new wm2(xm2Var, 0), xu2.f);
                    default:
                        Throwable th = (Throwable) obj;
                        if (!xm2Var.k) {
                            return v8.F(th);
                        }
                        pn2 pn2Var3 = xm2Var.c;
                        qv2 qv2VarI3 = v8.I(e11.g, pn2Var3.e);
                        pn2Var3.d.e(20312, qv2VarI3);
                        return v8.V(qv2VarI3, new wm2(xm2Var, 1), xu2.f);
                }
            }
        }, xu2Var);
    }

    @Override // defpackage.rm2
    public final void d(InputEvent inputEvent) {
        try {
            synchronized (this.g) {
                try {
                    vj0 vj0Var = this.m;
                    if (vj0Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        ((mq0) vj0Var.i).c(vj0Var.g, Optional.of(map));
                    } else {
                        this.f.b(20105);
                    }
                } finally {
                }
            }
        } catch (iq0 | lq0 e) {
            this.f.d(20104, e);
        }
    }

    @Override // defpackage.rm2
    public final qv2 e(Context context, String str, View view) {
        return v8.I(new mu1(this, context, str, view, 6), this.d);
    }

    @Override // defpackage.rm2
    public final int f() {
        return 4;
    }

    @Override // defpackage.rm2
    public final qv2 g(Context context) {
        return v8.I(new pt0(this, 15, context), this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.util.HashMap r13) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xm2.h(java.util.HashMap):void");
    }

    public final void i(mq0 mq0Var, byte[] bArr, boolean z) {
        eo2 eo2VarA = this.f.a(20102);
        try {
            try {
                eo2VarA.a();
                synchronized (this.g) {
                    this.m = vj0.a(mq0Var, bArr, z);
                }
                eo2VarA.c();
            } catch (iq0 e) {
                e = e;
                eo2VarA.b(e);
                throw new ab("r: 2", e);
            } catch (lq0 e2) {
                e = e2;
                eo2VarA.b(e);
                throw new ab("r: 2", e);
            } catch (Throwable th) {
                eo2VarA.b(th);
                throw th;
            }
        } catch (Throwable th2) {
            eo2VarA.c();
            throw th2;
        }
    }

    public final String j(HashMap map) {
        String strG;
        fo2 fo2Var = this.f;
        try {
            fo2Var.a(20110).a();
            synchronized (this.g) {
                try {
                    vj0 vj0Var = this.m;
                    if (vj0Var == null) {
                        fo2Var.b(20109);
                        strG = "";
                    } else {
                        byte[] bArr = (byte[]) ((mq0) vj0Var.i).c(vj0Var.f, Optional.of(map));
                        xs2 xs2Var = zs2.e;
                        if (xs2Var.b != null) {
                            xs2Var = new xs2(xs2Var.a, (Character) null);
                        }
                        strG = xs2Var.g(bArr.length, bArr);
                    }
                } finally {
                }
            }
            return strG;
        } finally {
        }
    }
}

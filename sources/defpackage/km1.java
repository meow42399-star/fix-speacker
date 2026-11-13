package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class km1 implements pp1, hp1 {
    public final Context f;
    public final jh1 g;
    public final ma2 h;
    public final o50 i;
    public x12 j;
    public boolean k;
    public final w12 l;

    public km1(Context context, jh1 jh1Var, ma2 ma2Var, o50 o50Var, w12 w12Var) {
        this.f = context;
        this.g = jh1Var;
        this.h = ma2Var;
        this.i = o50Var;
        this.l = w12Var;
    }

    public final synchronized void a() {
        jh1 jh1Var;
        int i;
        int i2;
        try {
            ma2 ma2Var = this.h;
            if (ma2Var.T && (jh1Var = this.g) != null) {
                Context context = this.f;
                so3 so3Var = so3.C;
                so3Var.x.getClass();
                if (gw1.h(context)) {
                    o50 o50Var = this.i;
                    int i3 = o50Var.g;
                    int i4 = o50Var.h;
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 1 + String.valueOf(i4).length());
                    sb.append(i3);
                    sb.append(".");
                    sb.append(i4);
                    String string = sb.toString();
                    xa2 xa2Var = ma2Var.V;
                    String str = xa2Var.k() + (-1) != 1 ? "javascript" : null;
                    if (xa2Var.k() == 1) {
                        i = 2;
                        i2 = 3;
                    } else if (ma2Var.e == 1) {
                        i = 3;
                        i2 = 1;
                    } else {
                        i = 1;
                        i2 = 1;
                    }
                    String str2 = ma2Var.l0;
                    gw1 gw1Var = so3Var.x;
                    WebView webViewS = jh1Var.s();
                    gw1Var.getClass();
                    x12 x12VarJ = gw1.j(i, i2, webViewS, string, str, str2);
                    this.j = x12VarJ;
                    if (x12VarJ != null) {
                        we2 we2Var = x12VarJ.a;
                        if (((Boolean) gu0.e.c.a(l11.j6)).booleanValue()) {
                            gw1 gw1Var2 = so3Var.x;
                            WebView webViewS2 = jh1Var.s();
                            gw1Var2.getClass();
                            gw1.n(we2Var, webViewS2);
                            ArrayList arrayListM = jh1Var.M();
                            int size = arrayListM.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayListM.get(i5);
                                i5++;
                                so3.C.x.getClass();
                                gw1.u(new t12(we2Var, (View) obj, 0));
                            }
                        } else {
                            View viewJ0 = jh1Var.j0();
                            so3Var.x.getClass();
                            gw1.n(we2Var, viewJ0);
                        }
                        jh1Var.O(this.j);
                        so3.C.x.getClass();
                        gw1.k(we2Var);
                        this.k = true;
                        jh1Var.d("onSdkLoaded", new u7(0));
                    }
                }
            }
        } finally {
        }
    }

    public final boolean b() {
        af2 af2Var;
        if (!((Boolean) gu0.e.c.a(l11.k6)).booleanValue()) {
            return false;
        }
        w12 w12Var = this.l;
        synchronized (w12Var) {
            af2Var = w12Var.f;
        }
        return af2Var != null;
    }

    @Override // defpackage.pp1
    public final synchronized void f() {
        if (b()) {
            this.l.b();
        } else {
            if (this.k) {
                return;
            }
            a();
        }
    }

    @Override // defpackage.hp1
    public final synchronized void i0() {
        jh1 jh1Var;
        if (b()) {
            this.l.c();
            return;
        }
        if (!this.k) {
            a();
        }
        if (!this.h.T || this.j == null || (jh1Var = this.g) == null) {
            return;
        }
        jh1Var.d("onSdkImpression", new u7(0));
    }
}

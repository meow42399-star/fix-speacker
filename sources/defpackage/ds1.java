package defpackage;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ds1 implements pp1, sm3, hp1 {
    public final Context f;
    public final jh1 g;
    public final ma2 h;
    public final o50 i;
    public final w12 j;
    public x12 k;

    public ds1(Context context, jh1 jh1Var, ma2 ma2Var, o50 o50Var, w12 w12Var) {
        this.f = context;
        this.g = jh1Var;
        this.h = ma2Var;
        this.i = o50Var;
        this.j = w12Var;
    }

    public final boolean a() {
        af2 af2Var;
        if (!((Boolean) gu0.e.c.a(l11.k6)).booleanValue()) {
            return false;
        }
        w12 w12Var = this.j;
        synchronized (w12Var) {
            af2Var = w12Var.f;
        }
        return af2Var != null;
    }

    @Override // defpackage.sm3
    public final void e() {
        jh1 jh1Var;
        if (((Boolean) gu0.e.c.a(l11.n6)).booleanValue() || (jh1Var = this.g) == null) {
            return;
        }
        if (this.k != null || a()) {
            if (this.k != null) {
                jh1Var.d("onSdkImpression", new u7(0));
            } else {
                this.j.c();
            }
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        jh1 jh1Var;
        ma2 ma2Var = this.h;
        if (!ma2Var.T || (jh1Var = this.g) == null) {
            return;
        }
        so3 so3Var = so3.C;
        gw1 gw1Var = so3Var.x;
        gw1 gw1Var2 = so3Var.x;
        gw1Var.getClass();
        if (gw1.h(this.f)) {
            if (a()) {
                this.j.b();
                return;
            }
            o50 o50Var = this.i;
            int i = o50Var.g;
            int i2 = o50Var.h;
            int i3 = 1;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            String string = sb.toString();
            xa2 xa2Var = ma2Var.V;
            String str = xa2Var.k() + (-1) != 1 ? "javascript" : null;
            int i4 = 2;
            if (xa2Var.k() == 1) {
                i3 = 3;
            } else {
                i4 = ma2Var.Y == 2 ? 4 : 1;
            }
            int i5 = i4;
            int i6 = i3;
            String str2 = ma2Var.l0;
            WebView webViewS = jh1Var.s();
            gw1Var2.getClass();
            x12 x12VarJ = gw1.j(i5, i6, webViewS, string, str, str2);
            this.k = x12VarJ;
            if (x12VarJ != null) {
                we2 we2Var = x12VarJ.a;
                if (((Boolean) gu0.e.c.a(l11.j6)).booleanValue()) {
                    WebView webViewS2 = jh1Var.s();
                    gw1Var2.getClass();
                    gw1.n(we2Var, webViewS2);
                    ArrayList arrayListM = jh1Var.M();
                    int size = arrayListM.size();
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayListM.get(i7);
                        i7++;
                        so3.C.x.getClass();
                        gw1.u(new t12(we2Var, (View) obj, 0));
                    }
                } else {
                    View viewJ0 = jh1Var.j0();
                    gw1Var2.getClass();
                    gw1.n(we2Var, viewJ0);
                }
                jh1Var.O(this.k);
                so3.C.x.getClass();
                gw1.k(we2Var);
                jh1Var.d("onSdkLoaded", new u7(0));
            }
        }
    }

    @Override // defpackage.hp1
    public final void i0() {
        jh1 jh1Var;
        if (a()) {
            this.j.c();
        } else {
            if (this.k == null || (jh1Var = this.g) == null) {
                return;
            }
            if (((Boolean) gu0.e.c.a(l11.n6)).booleanValue()) {
                jh1Var.d("onSdkImpression", new u7(0));
            }
        }
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
        this.k = null;
    }

    @Override // defpackage.sm3
    public final void F1() {
    }

    @Override // defpackage.sm3
    public final void P1() {
    }

    @Override // defpackage.sm3
    public final void Y0() {
    }

    @Override // defpackage.sm3
    public final void Y2() {
    }

    @Override // defpackage.sm3
    public final void Z() {
    }

    @Override // defpackage.sm3
    public final void d2() {
    }

    @Override // defpackage.sm3
    public final void p3() {
    }

    @Override // defpackage.sm3
    public final void t3() {
    }

    @Override // defpackage.sm3
    public final void z2() {
    }
}

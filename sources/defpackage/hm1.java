package defpackage;

import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class hm1 implements hp1 {
    public final jh1 f;
    public final qx1 g;
    public final ma2 h;

    public hm1(jh1 jh1Var, qx1 qx1Var, ma2 ma2Var) {
        this.f = jh1Var;
        this.g = qx1Var;
        this.h = ma2Var;
    }

    @Override // defpackage.hp1
    public final void i0() {
        jh1 jh1Var;
        String str;
        if (!((Boolean) gu0.e.c.a(l11.ye)).booleanValue() || (jh1Var = this.f) == null) {
            return;
        }
        ViewParent parent = jh1Var.j0().getParent();
        while (true) {
            if (parent == null) {
                str = "0";
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    str = "1";
                    break;
                }
                parent = parent.getParent();
            }
        }
        wn2 wn2VarA = this.g.a();
        wn2VarA.S("action", "hcp");
        wn2VarA.S("hcp", str);
        wn2VarA.O(this.h);
        wn2VarA.l();
    }
}

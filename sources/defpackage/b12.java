package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b12 implements pp1, ap1 {
    public static final Object h = new Object();
    public static int i;
    public final if3 f;
    public final f12 g;

    public b12(f12 f12Var, if3 if3Var) {
        this.g = f12Var;
        this.f = if3Var;
    }

    @Override // defpackage.ap1
    public final void X(gx1 gx1Var) {
        a(false);
    }

    public final void a(boolean z) {
        int i2;
        int iIntValue;
        g11 g11Var = l11.e7;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && !this.f.F()) {
            Object obj = h;
            synchronized (obj) {
                i2 = i;
                iIntValue = ((Integer) gu0Var.c.a(l11.f7)).intValue();
            }
            if (i2 < iIntValue) {
                f12 f12Var = this.g;
                gc2 gc2VarA = f12Var.e.a(new Bundle());
                gc2VarA.b(new cv2(gc2VarA, 0, new sh0(f12Var, z)), ve1.h);
                synchronized (obj) {
                    i++;
                }
            }
        }
    }

    @Override // defpackage.pp1
    public final void f() {
        a(true);
    }
}

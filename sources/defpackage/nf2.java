package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class nf2 implements if2 {
    public static nf2 d;
    public float a;
    public ef2 b;
    public hf2 c;

    public static nf2 a() {
        if (d == null) {
            nf2 nf2Var = new nf2();
            nf2Var.a = 0.0f;
            d = nf2Var;
        }
        return d;
    }

    @Override // defpackage.if2
    public final void b(boolean z) {
        if (z) {
            yf2.f.getClass();
            yf2.b();
            return;
        }
        yf2.f.getClass();
        Handler handler = yf2.h;
        if (handler != null) {
            handler.removeCallbacks(yf2.j);
            yf2.h = null;
        }
    }
}

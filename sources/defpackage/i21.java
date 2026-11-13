package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i21 {
    public static kp0 a;
    public static final Object b = new Object();

    public i21(Context context) {
        kp0 kp0Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (b) {
            try {
                if (a == null) {
                    l11.a(context);
                    if (((Boolean) gu0.e.c.a(l11.p5)).booleanValue()) {
                        kp0Var = hs0.x(context);
                    } else {
                        kp0Var = new kp0(new wp0(new is1(context.getApplicationContext(), 10)), new pb1(new lw(28)));
                        kp0Var.b();
                    }
                    a = kp0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final xy0 a(int i, String str, HashMap map, byte[] bArr) {
        xy0 xy0Var = new xy0();
        pb1 pb1Var = new pb1(17, this, str, xy0Var);
        gh3 gh3Var = new gh3();
        ky0 ky0Var = new ky0(this, i, str, xy0Var, pb1Var, bArr, map, gh3Var);
        if (gh3.c()) {
            try {
                Map mapF = ky0Var.f();
                byte[] bArr2 = bArr == null ? null : bArr;
                if (gh3.c()) {
                    gh3Var.e("onNetworkRequest", new d40(str, "GET", mapF, bArr2, 24));
                }
            } catch (zo0 e) {
                String message = e.getMessage();
                int i2 = ix1.b;
                ix1.i(message);
            }
        }
        a.c(ky0Var);
        return xy0Var;
    }
}

package defpackage;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class oi1 {
    public String a;
    public zb3 b;
    public yd3 c;
    public final ScheduledExecutorService d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public oi1(ScheduledExecutorService scheduledExecutorService) {
        this.d = scheduledExecutorService;
    }

    public final void a() {
        if (((Boolean) gu0.e.c.a(l11.aa)).booleanValue() && !this.e.getAndSet(true)) {
            b();
        }
    }

    public final void b() {
        String strC;
        try {
            strC = fo.e("GET_VARIATIONS_HEADER") ? f70.c() : null;
        } catch (IllegalArgumentException | ka3 e) {
            e = e;
        }
        if (strC != null && !strC.isEmpty()) {
            this.a = strC;
            byte[] bArrDecode = Base64.decode(strC, 10);
            this.b = zb3.z(bArrDecode, r93.a());
            g11 g11Var = l11.da;
            try {
                gu0 gu0Var = gu0.e;
                k11 k11Var = gu0Var.c;
                k11 k11Var2 = gu0Var.c;
                if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
                    this.c = yd3.z(bArrDecode, r93.a());
                }
                if (((Boolean) k11Var2.a(l11.ba)).booleanValue() && ((Boolean) k11Var2.a(l11.aa)).booleanValue()) {
                    this.d.schedule(new ux0(19, this), ((Integer) k11Var2.a(l11.ca)).intValue(), TimeUnit.MINUTES);
                    return;
                }
                return;
            } catch (ka3 e2) {
                e = e2;
            }
            so3.C.h.g("ChromeVariations", e);
        }
    }
}

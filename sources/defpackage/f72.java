package defpackage;

import android.content.Context;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class f72 extends xa0 {
    @Override // defpackage.xa0
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            so3 so3Var = so3.C;
            pn3 pn3Var = so3Var.c;
            Context context = so3Var.h.e;
            if (context != null) {
                try {
                    if (((Boolean) a31.b.z()).booleanValue()) {
                        rn3.b(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e) {
            so3.C.h.f("AdMobHandler.handleMessage", e);
        }
    }
}

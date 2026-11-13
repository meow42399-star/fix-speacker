package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xi2 extends wi2 {
    public static xi2 i;

    public static final xi2 f(Context context) {
        xi2 xi2Var;
        synchronized (xi2.class) {
            try {
                if (i == null) {
                    i = new xi2(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                xi2Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xi2Var;
    }

    public final void g() {
        synchronized (xi2.class) {
            c(false);
        }
    }
}

package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class o90 {
    public static final o90 b;
    public qv a;

    static {
        o90 o90Var = new o90();
        o90Var.a = null;
        b = o90Var;
    }

    public static qv a(Context context) {
        qv qvVar;
        o90 o90Var = b;
        synchronized (o90Var) {
            try {
                if (o90Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    o90Var.a = new qv(context, 0);
                }
                qvVar = o90Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qvVar;
    }
}

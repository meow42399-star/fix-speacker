package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class ho {
    public static void a(Context context, String str, t2 t2Var, e7 e7Var) {
        rn3.h(context, "Context cannot be null.");
        rn3.h(str, "AdUnitId cannot be null.");
        rn3.h(t2Var, "AdRequest cannot be null.");
        rn3.e("#008 Must be called on the main UI thread.");
        l11.a(context);
        if (((Boolean) p21.i.z()).booleanValue()) {
            if (((Boolean) gu0.e.c.a(l11.Cc)).booleanValue()) {
                qt0.b.execute(new t9(context, str, t2Var, e7Var, 2, false));
                return;
            }
        }
        new x61(context, str).d(t2Var.a, e7Var);
    }

    public abstract void b(v93 v93Var);

    public abstract void c(Activity activity);
}

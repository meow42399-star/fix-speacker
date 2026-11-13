package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class ac {
    public static final String f = er.e("ConstraintTracker");
    public final u20 a;
    public final Context b;
    public final Object c = new Object();
    public final LinkedHashSet d = new LinkedHashSet();
    public Object e;

    public ac(Context context, u20 u20Var) {
        this.b = context.getApplicationContext();
        this.a = u20Var;
    }

    public abstract Object a();

    public final void b(xb xbVar) {
        synchronized (this.c) {
            try {
                if (this.d.remove(xbVar) && this.d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.c) {
            try {
                Object obj2 = this.e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.e = obj;
                    ((a90) ((m03) this.a).h).execute(new cv2(this, new ArrayList(this.d), 6, false));
                }
            } finally {
            }
        }
    }

    public abstract void d();

    public abstract void e();
}

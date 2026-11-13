package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class o80 {
    public static final String d = er.e("WorkConstraintsTracker");
    public final n80 a;
    public final xb[] b;
    public final Object c;

    public o80(Context context, u20 u20Var, n80 n80Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = n80Var;
        this.b = new xb[]{new p8((q8) d40.f(applicationContext, u20Var).g, 0), new p8((r8) d40.f(applicationContext, u20Var).h, 1), new p8((o10) d40.f(applicationContext, u20Var).j, 4), new p8((eu) d40.f(applicationContext, u20Var).i, 2), new p8((eu) d40.f(applicationContext, u20Var).i, 3), new bu((eu) d40.f(applicationContext, u20Var).i), new au((eu) d40.f(applicationContext, u20Var).i)};
        this.c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.c) {
            try {
                for (xb xbVar : this.b) {
                    Object obj = xbVar.b;
                    if (obj != null && xbVar.b(obj) && xbVar.a.contains(str)) {
                        er.c().a(d, "Work " + str + " constrained by " + xbVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.c) {
            try {
                n80 n80Var = this.a;
                if (n80Var != null) {
                    n80Var.c(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Collection collection) {
        synchronized (this.c) {
            try {
                for (xb xbVar : this.b) {
                    if (xbVar.d != null) {
                        xbVar.d = null;
                        xbVar.d(null, xbVar.b);
                    }
                }
                for (xb xbVar2 : this.b) {
                    xbVar2.c(collection);
                }
                for (xb xbVar3 : this.b) {
                    if (xbVar3.d != this) {
                        xbVar3.d = this;
                        xbVar3.d(this, xbVar3.b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.c) {
            try {
                for (xb xbVar : this.b) {
                    ArrayList arrayList = xbVar.a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        xbVar.c.b(xbVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

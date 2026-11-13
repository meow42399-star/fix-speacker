package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class n71 {
    public final Context b;
    public final String c;
    public final o50 d;
    public final xc2 e;
    public m71 f;
    public final Object a = new Object();
    public int g = 1;

    public n71(Context context, o50 o50Var, String str, xc2 xc2Var) {
        this.c = str;
        this.b = context.getApplicationContext();
        this.d = o50Var;
        this.e = xc2Var;
    }

    public final m71 a() {
        rc2 rc2VarR = hz0.r(this.b, 6);
        rc2VarR.a();
        m71 m71Var = new m71();
        ix1.a("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        ve1.f.execute(new u61(this, 1, m71Var));
        ix1.a("loadNewJavascriptEngine: Promise created");
        m71Var.m(new ih3(9, this, m71Var, rc2VarR), new gb2(this, m71Var, rc2VarR, 10, false));
        return m71Var;
    }

    public final l71 b() {
        ix1.a("getEngine: Trying to acquire lock");
        Object obj = this.a;
        synchronized (obj) {
            try {
                ix1.a("getEngine: Lock acquired");
                ix1.a("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        ix1.a("refreshIfDestroyed: Lock acquired");
                        m71 m71Var = this.f;
                        if (m71Var != null && this.g == 0) {
                            m71Var.m(new iy(17, this), pq0.g);
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ix1.a("refreshIfDestroyed: Lock released");
        m71 m71Var2 = this.f;
        if (m71Var2 != null && ((AtomicInteger) m71Var2.c).get() != -1) {
            int i = this.g;
            if (i == 0) {
                ix1.a("getEngine (NO_UPDATE): Lock released");
                return this.f.p();
            }
            if (i != 1) {
                ix1.a("getEngine (UPDATING): Lock released");
                return this.f.p();
            }
            this.g = 2;
            a();
            ix1.a("getEngine (PENDING_UPDATE): Lock released");
            return this.f.p();
        }
        this.g = 2;
        this.f = a();
        ix1.a("getEngine (NULL or REJECTED): Lock released");
        return this.f.p();
    }
}

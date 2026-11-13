package defpackage;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class f42 {
    public static f42 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public f42(Context context) {
        Executor executorI = hq1.i();
        this.a = executorI;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorI.execute(new u12(this, 2, context));
    }

    public static synchronized f42 a(Context context) {
        try {
            if (f == null) {
                f = new f42(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<s22> copyOnWriteArrayList = this.b;
        for (s22 s22Var : copyOnWriteArrayList) {
            if (s22Var.a.get() == null) {
                copyOnWriteArrayList.remove(s22Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (s22 s22Var2 : this.b) {
                    s22Var2.getClass();
                    s22Var2.b.execute(new zs1(11, s22Var2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

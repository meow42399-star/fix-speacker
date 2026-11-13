package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a92 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public a92(Handler handler) {
        this.a = handler;
    }

    public static /* synthetic */ void f(y82 y82Var) {
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(y82Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static y82 g() {
        y82 y82Var;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                y82Var = arrayList.isEmpty() ? new y82() : (y82) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return y82Var;
    }

    public final boolean a() {
        return this.a.hasMessages(37);
    }

    public final y82 b(int i, Object obj) {
        y82 y82VarG = g();
        y82VarG.a = this.a.obtainMessage(i, obj);
        return y82VarG;
    }

    public final void c(int i) {
        this.a.sendEmptyMessage(i);
    }

    public final void d(int i) {
        this.a.removeMessages(i);
    }

    public final void e(Runnable runnable) {
        this.a.post(runnable);
    }
}

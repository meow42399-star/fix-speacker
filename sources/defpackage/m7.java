package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class m7 extends nk1 {
    public static volatile m7 i;
    public static final l7 j = new l7(0);
    public final cf h = new cf();

    public static m7 y() {
        if (i != null) {
            return i;
        }
        synchronized (m7.class) {
            try {
                if (i == null) {
                    i = new m7();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final void z(Runnable runnable) {
        cf cfVar = this.h;
        if (cfVar.j == null) {
            synchronized (cfVar.h) {
                try {
                    if (cfVar.j == null) {
                        cfVar.j = cf.y(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        cfVar.j.post(runnable);
    }
}

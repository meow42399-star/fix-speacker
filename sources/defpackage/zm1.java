package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class zm1 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final mm1 b = new mm1();

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        u1.n("Method must be call on main thread.");
    }
}

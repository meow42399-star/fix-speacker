package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class dm3 {
    public static final dm3 c;
    public final String a;
    public final xa2 b;

    static {
        new dm3("");
        c = new dm3("preload");
    }

    public dm3(String str) {
        xa2 xa2Var;
        this.a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            xa2Var = new xa2();
            xa2Var.g = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            xa2Var = null;
        }
        this.b = xa2Var;
    }
}

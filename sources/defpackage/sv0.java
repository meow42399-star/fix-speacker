package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sv0 {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a;
    public long b;
    public long c;
    public boolean d;

    public static sv0 a(Context context, Executor executor) {
        String[] strArr = e;
        sv0 sv0Var = new sv0();
        sv0Var.a = 0L;
        sv0Var.b = 0L;
        sv0Var.c = -1L;
        sv0Var.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new rv0(0, sv0Var));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return sv0Var;
    }
}

package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class u4 {
    public static final s4 f = new s4(new t4(0));
    public static final int g = -100;
    public static uq h = null;
    public static uq i = null;
    public static Boolean j = null;
    public static boolean k = false;
    public static final v7 l = new v7(0);
    public static final Object m = new Object();
    public static final Object n = new Object();

    public static boolean b(Context context) {
        if (j == null) {
            try {
                int i2 = d7.f;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) d7.class), Build.VERSION.SDK_INT >= 24 ? c7.a() | 128 : 640).metaData;
                if (bundle != null) {
                    j = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                j = Boolean.FALSE;
            }
        }
        return j.booleanValue();
    }

    public static void e(h5 h5Var) {
        synchronized (m) {
            try {
                v7 v7Var = l;
                v7Var.getClass();
                q7 q7Var = new q7(v7Var);
                while (q7Var.hasNext()) {
                    u4 u4Var = (u4) ((WeakReference) q7Var.next()).get();
                    if (u4Var == h5Var || u4Var == null) {
                        q7Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i2);

    public abstract void g(int i2);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);
}

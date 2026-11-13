package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import defpackage.ix;

/* JADX INFO: loaded from: classes.dex */
public abstract class gx {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, jp jpVar) {
        sp spVarE;
        jpVar.getClass();
        if (!(activity instanceof qp) || (spVarE = ((qp) activity).e()) == null) {
            return;
        }
        spVarE.d(jpVar);
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            ix.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new ix.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ix(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}

package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class tu0 implements Application.ActivityLifecycleCallbacks {
    public final Activity f;
    public final /* synthetic */ mw0 g;

    public tu0(mw0 mw0Var, Activity activity) {
        Objects.requireNonNull(mw0Var);
        this.g = mw0Var;
        this.f = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        mw0 mw0Var = this.g;
        Dialog dialog = mw0Var.g;
        AtomicReference atomicReference = mw0Var.l;
        if (dialog == null || !mw0Var.m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        da1 da1Var = mw0Var.b;
        if (da1Var != null) {
            da1Var.a = activity;
        }
        tu0 tu0Var = (tu0) atomicReference.getAndSet(null);
        if (tu0Var != null) {
            tu0Var.g.a.unregisterActivityLifecycleCallbacks(tu0Var);
            tu0 tu0Var2 = new tu0(mw0Var, activity);
            mw0Var.a.registerActivityLifecycleCallbacks(tu0Var2);
            atomicReference.set(tu0Var2);
        }
        Dialog dialog2 = mw0Var.g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.f) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        mw0 mw0Var = this.g;
        if (zIsChangingConfigurations && mw0Var.m && (dialog = mw0Var.g) != null) {
            dialog.dismiss();
            return;
        }
        eh2 eh2Var = new eh2("Activity is destroyed.", 3);
        Dialog dialog2 = mw0Var.g;
        if (dialog2 != null) {
            dialog2.dismiss();
            mw0Var.g = null;
        }
        mw0Var.b.a = null;
        tu0 tu0Var = (tu0) mw0Var.l.getAndSet(null);
        if (tu0Var != null) {
            tu0Var.g.a.unregisterActivityLifecycleCallbacks(tu0Var);
        }
        vb vbVar = (vb) mw0Var.k.getAndSet(null);
        if (vbVar == null) {
            return;
        }
        mw0Var.c(eh2Var);
        eh2Var.a();
        vbVar.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

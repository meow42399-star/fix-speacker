package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class cw extends uh {
    final /* synthetic */ dw this$0;

    public static final class a extends uh {
        final /* synthetic */ dw this$0;

        public a(dw dwVar) {
            this.this$0 = dwVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            dw dwVar = this.this$0;
            int i = dwVar.f + 1;
            dwVar.f = i;
            if (i == 1 && dwVar.i) {
                dwVar.k.d(jp.ON_START);
                dwVar.i = false;
            }
        }
    }

    public cw(dw dwVar) {
        this.this$0 = dwVar;
    }

    @Override // defpackage.uh, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = ix.g;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((ix) fragmentFindFragmentByTag).f = this.this$0.m;
        }
    }

    @Override // defpackage.uh, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        dw dwVar = this.this$0;
        int i = dwVar.g - 1;
        dwVar.g = i;
        if (i == 0) {
            Handler handler = dwVar.j;
            handler.getClass();
            handler.postDelayed(dwVar.l, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        bw.a(activity, new a(this.this$0));
    }

    @Override // defpackage.uh, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        dw dwVar = this.this$0;
        int i = dwVar.f - 1;
        dwVar.f = i;
        if (i == 0 && dwVar.h) {
            dwVar.k.d(jp.ON_STOP);
            dwVar.i = true;
        }
    }
}

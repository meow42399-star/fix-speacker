package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class mf2 implements v12 {
    public static final mf2 g = new mf2();
    public Context f;

    public mf2(Context context, int i) {
        switch (i) {
            case 2:
                this.f = context;
                break;
            default:
                rn3.h(context, "Context can not be null");
                this.f = context;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v12
    /* JADX INFO: renamed from: a */
    public Object mo11a() {
        gk0 gk0Var = ez2.g;
        if (gk0Var.g) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.f.getApplicationContext();
        if (applicationContext == null) {
            u1.u("Application Context cannot be null");
            return null;
        }
        if (!gk0Var.g) {
            gk0Var.g = true;
            nf2 nf2VarA = nf2.a();
            nf2VarA.getClass();
            nf2VarA.b = new ef2(new Handler(), applicationContext, nf2VarA);
            boolean z = applicationContext instanceof Application;
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(gf2.i);
            }
            fe3.p = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = uf2.a;
            uf2.c = applicationContext.getResources().getDisplayMetrics().density;
            uf2.a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new vf2(0 == true ? 1 : 0), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            g.f = applicationContext.getApplicationContext();
            ff2 ff2Var = ff2.e;
            if (!ff2Var.a) {
                jf2 jf2Var = (jf2) ff2Var.d;
                if (z) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(jf2Var);
                }
                jf2Var.h = ff2Var;
                jf2Var.f = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                jf2Var.g = runningAppProcessInfo.importance == 100;
                ff2Var.b = jf2Var.g;
                ff2Var.a = true;
            }
            of2.d.a = new WeakReference(applicationContext);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            applicationContext.registerReceiver(new d5(), intentFilter);
        }
        return Boolean.valueOf(gk0Var.g);
    }

    public boolean b(Intent intent) {
        rn3.h(intent, "Intent can not be null");
        return !this.f.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }
}

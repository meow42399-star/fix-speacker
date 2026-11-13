package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gs1 implements yo1, fr1 {
    public final ud1 f;
    public final Context g;
    public final vd1 h;
    public final View i;
    public String j;
    public final dz0 k;
    public final ma2 l;

    public gs1(ud1 ud1Var, Context context, vd1 vd1Var, WebView webView, dz0 dz0Var, ma2 ma2Var) {
        this.f = ud1Var;
        this.g = context;
        this.h = vd1Var;
        this.i = webView;
        this.k = dz0Var;
        this.l = ma2Var;
    }

    @Override // defpackage.yo1
    public final void H() {
        if (this.l.G0) {
            View view = this.i;
            if (view != null && this.j != null) {
                Context context = view.getContext();
                String str = this.j;
                vd1 vd1Var = this.h;
                AtomicReference atomicReference = vd1Var.h;
                if (vd1Var.a(context) && (context instanceof Activity) && vd1Var.m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = vd1Var.i;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            vd1Var.l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        vd1Var.l("setCurrentScreen", false);
                    }
                }
            }
            this.f.a(true);
        }
    }

    @Override // defpackage.yo1
    public final void P(kc1 kc1Var, String str, String str2) {
        vd1 vd1Var = this.h;
        Context context = this.g;
        if (vd1Var.a(context) && this.l.G0) {
            try {
                vd1Var.e(context, vd1Var.d(context), this.f.h, kc1Var.f, kc1Var.g);
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.j("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // defpackage.fr1
    public final void e() {
        dz0 dz0Var = dz0.APP_OPEN;
        dz0 dz0Var2 = this.k;
        if (dz0Var2 != dz0Var && this.l.G0) {
            vd1 vd1Var = this.h;
            Context context = this.g;
            String str = "";
            if (vd1Var.a(context)) {
                AtomicReference atomicReference = vd1Var.g;
                if (vd1Var.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) vd1Var.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) vd1Var.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        vd1Var.l("getCurrentScreenName", false);
                    }
                }
            }
            this.j = str;
            this.j = str.concat(dz0Var2 == dz0.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // defpackage.yo1
    public final void r() {
        if (this.l.G0) {
            this.f.a(false);
        }
    }

    @Override // defpackage.yo1
    public final void b() {
    }

    @Override // defpackage.yo1
    public final void d() {
    }

    @Override // defpackage.fr1
    public final void f() {
    }

    @Override // defpackage.yo1
    public final void p() {
    }
}

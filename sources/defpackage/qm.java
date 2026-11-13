package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.LinearLayout;
import com.google.android.gms.common.api.Status;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.MainApp;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm implements vk {
    public final /* synthetic */ int f;
    public final /* synthetic */ HomeActivity g;

    public /* synthetic */ qm(HomeActivity homeActivity, int i) {
        this.f = i;
        this.g = homeActivity;
    }

    @Override // defpackage.vk
    public final Object a() {
        mq3 mq3Var;
        String str;
        int i = this.f;
        int i2 = 2;
        int i3 = 0;
        HomeActivity homeActivity = this.g;
        switch (i) {
            case 0:
                int i4 = HomeActivity.R;
                homeActivity.v();
                return t40.a;
            case 1:
                x61 x61Var = homeActivity.E;
                if (x61Var == null || sn1.j) {
                    homeActivity.finishAndRemoveTask();
                } else {
                    homeActivity.E = null;
                    sn1.j = true;
                    x61Var.b(new an(homeActivity, i3));
                    x61Var.c(homeActivity);
                }
                return t40.a;
            case 2:
                int i5 = HomeActivity.R;
                LinkedHashSet linkedHashSet = ey.a;
                SharedPreferences sharedPreferences = homeActivity.getSharedPreferences("review_prompt", 0);
                int i6 = sharedPreferences.getInt("success_count", 0) + 1;
                sharedPreferences.edit().putInt("success_count", i6).apply();
                if (ey.a.contains(Integer.valueOf(i6))) {
                    Context applicationContext = homeActivity.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = homeActivity;
                    }
                    pb1 pb1Var = new pb1(new h73(applicationContext));
                    h73 h73Var = (h73) pb1Var.g;
                    String str2 = h73Var.b;
                    yw2 yw2Var = h73.c;
                    yw2Var.a("requestInAppReview (%s)", str2);
                    no3 no3Var = h73Var.a;
                    if (no3Var == null) {
                        Object[] objArr = new Object[0];
                        if (Log.isLoggable("PlayCore", 6)) {
                            Log.e("PlayCore", yw2.c(yw2Var.g, "Play Store app is either not installed or not the official version", objArr));
                        }
                        Locale locale = Locale.getDefault();
                        HashMap map = ib0.a;
                        if (map.containsKey(-1)) {
                            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) ib0.b.get(-1)) + ")";
                        } else {
                            str = "";
                        }
                        ox oxVar = new ox(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null));
                        mq3Var = new mq3();
                        mq3Var.e(oxVar);
                    } else {
                        t20 t20Var = new t20();
                        no3Var.a().post(new hi3(no3Var, t20Var, t20Var, new d72(h73Var, t20Var, t20Var)));
                        mq3Var = t20Var.a;
                    }
                    ub ubVar = new ub(homeActivity, pb1Var);
                    mq3Var.getClass();
                    mq3Var.b.g(new nn1(v20.a, ubVar));
                    mq3Var.i();
                } else {
                    homeActivity.v();
                }
                return t40.a;
            case 3:
                if (!homeActivity.I) {
                    homeActivity.I = true;
                    Application application = homeActivity.getApplication();
                    MainApp mainApp = application instanceof MainApp ? (MainApp) application : null;
                    if (mainApp != null && !mainApp.i) {
                        mainApp.i = true;
                        mainApp.j.execute(new ir(mainApp, i3));
                    }
                    w1 w1Var = homeActivity.D;
                    if (w1Var == null) {
                        io.i("binding");
                        throw null;
                    }
                    LinearLayout linearLayout = (LinearLayout) w1Var.f;
                    linearLayout.getClass();
                    cv2 cv2Var = new cv2(linearLayout, 10, homeActivity);
                    if (linearLayout != null) {
                        jv jvVar = new jv(linearLayout, cv2Var);
                        linearLayout.getViewTreeObserver().addOnPreDrawListener(jvVar);
                        linearLayout.addOnAttachStateChangeListener(jvVar);
                    } else {
                        u1.g("view == null");
                    }
                }
                return t40.a;
            default:
                int i7 = HomeActivity.R;
                homeActivity.u("ACTION_START_FOREGROUND_SERVICE");
                homeActivity.s(true);
                String string = homeActivity.getString(R.string.dialog_speaker_title);
                string.getClass();
                String string2 = homeActivity.getString(R.string.dialog_speaker_message);
                string2.getClass();
                homeActivity.t(string, string2, new qm(homeActivity, i2));
                return t40.a;
        }
    }
}

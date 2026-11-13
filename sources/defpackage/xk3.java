package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class xk3 implements dx1 {
    public final sb1 a;
    public final Activity b;

    public xk3(Intent intent, Activity activity) {
        this.b = activity;
        if (b72.a(activity)) {
            this.a = new sb1(activity.getApplicationContext(), "HpoaService", intent, new gw1(25));
        } else {
            this.a = null;
        }
    }
}

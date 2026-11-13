package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.cn;
import defpackage.dx1;
import defpackage.mi0;
import defpackage.sh0;
import defpackage.u1;
import defpackage.v8;
import defpackage.xk3;
import defpackage.xo0;

/* JADX INFO: loaded from: classes.dex */
public final class HsdpDeepLinkServiceFactory {
    private static final String HPOA_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService";
    private static final String HPOA_SERVICE_CLASS_NAME_FOR_TESTING = "com.google.android.play.core.hsdp.testapp.FakeHpoaService";
    private static final String HSDP_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService";

    private HsdpDeepLinkServiceFactory() {
    }

    public static cn create(Context context) {
        return createInternal(context, false, true);
    }

    private static Intent createHpoaServiceIntent(Context context, boolean z) {
        return z ? new Intent().setClassName(context.getPackageName(), HPOA_SERVICE_CLASS_NAME_FOR_TESTING) : new Intent().setClassName("com.android.vending", HPOA_SERVICE_CLASS_NAME);
    }

    public static Intent createHsdpServiceIntent() {
        return new Intent().setClassName("com.android.vending", HSDP_SERVICE_CLASS_NAME);
    }

    private static cn createInternal(Context context, boolean z, boolean z2) {
        if (!z2 && !(context instanceof Activity)) {
            u1.u("Context must be an Activity when using activity-based HSDP.");
            return null;
        }
        if (z && !(context instanceof Activity)) {
            u1.u("Context must be an Activity when enabling loading panel.");
            return null;
        }
        int i = 0;
        boolean z3 = ActivityManager.isRunningInTestHarness() || (Build.VERSION.SDK_INT >= 29 && ActivityManager.isRunningInUserTestHarness());
        return new xo0(context, v8.w(new sh0(context, z3)), v8.w(new mi0(context, i)), z3, z2, z);
    }

    public static /* synthetic */ dx1 lambda$createInternal$0(Context context, boolean z) {
        return new xk3(createHpoaServiceIntent(context, z), (Activity) context);
    }

    public static cn create(Activity activity, boolean z) {
        return create(activity, z, false);
    }

    public static cn create(Activity activity, boolean z, boolean z2) {
        return createInternal(activity, z, z2);
    }

    public static cn create(Activity activity) {
        return create(activity, false);
    }
}

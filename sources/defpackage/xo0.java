package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xo0 implements cn {
    public final Context a;
    public final fh2 b;
    public final fh2 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final ih3 g;
    public kj0 h;

    public xo0(Context context, fh2 fh2Var, fh2 fh2Var2, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z3 && (context instanceof Activity)) {
            z4 = true;
        }
        ih3 ih3Var = context instanceof Activity ? new ih3((Activity) context) : null;
        this.h = null;
        this.a = context;
        this.b = fh2Var;
        this.c = fh2Var2;
        this.d = z;
        this.e = z2;
        this.f = z4;
        this.g = ih3Var;
    }

    public static void e(String str, rn rnVar, HashMap map, dx1 dx1Var, Activity activity) {
        int iL = vt0.l(activity, activity.getResources().getConfiguration().screenWidthDp);
        int iU = vt0.u(activity);
        xk3 xk3Var = (xk3) dx1Var;
        Activity activity2 = xk3Var.b;
        String packageName = activity2.getPackageName();
        IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            u1.n("Window token is null, cannot open HPOA service.");
            return;
        }
        hg3 hg3Var = new hg3(xk3Var, str, packageName, windowToken, iL, iU, rnVar, map);
        sb1 sb1Var = xk3Var.a;
        if (sb1Var == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("appId", str);
        bundle.putString("callerId", packageName);
        bundle.putBinder("windowToken", windowToken);
        sb1Var.f(new zb(23, xk3Var, bundle, hg3Var));
    }

    public final void a(String str) {
        vg0 vg0Var = (vg0) ((qm3) this.c.a());
        if (((js0) vg0Var.c.get(str)) == null) {
            Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Please call show() first.");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("callingPackage", vg0Var.a.getPackageName());
            bundle.putString("targetPackage", str);
            bundle.putString("sdkVersion", "2.0.0");
            bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
            vg0Var.b.f(new vl3(vg0Var, 8, bundle));
        }
        c();
    }

    public final void b(String str, String str2, rn rnVar, HashMap map, boolean z) throws PackageManager.NameNotFoundException {
        Context context = this.a;
        Intent intentQ = io.q(str, str2, context.getPackageName(), map);
        if (!this.e) {
            Activity activity = (Activity) context;
            if (this.g == null) {
                u1.n("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            intentQ.addFlags(536870912);
            intentQ.addFlags(262144);
            ResolveInfo resolveInfoResolveActivity = activity.getPackageManager().resolveActivity(intentQ, 65536);
            fh2 fh2Var = this.b;
            if (resolveInfoResolveActivity != null) {
                d();
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
                activity.startActivityForResult(intentQ, 0);
                e(str, rnVar, map, (dx1) fh2Var.a(), activity);
                return;
            }
            if (!this.d) {
                activity.startActivityForResult(io.l(str, str2, map), 0);
                return;
            } else {
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
                e(str, rnVar, map, (dx1) fh2Var.a(), activity);
                return;
            }
        }
        Uri data = intentQ.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString("errorMessage", "Deeplink URL is null.");
            rnVar.K(bundle);
            return;
        }
        String string = data.toString();
        if (context instanceof Activity) {
            Activity activity2 = (Activity) context;
            fh2 fh2Var2 = this.c;
            IInterface iInterface = (os2) ((IInterface) ((vg0) ((qm3) fh2Var2.a())).b.p);
            if (iInterface == null || !((s90) iInterface).g.isBinderAlive()) {
                d();
            }
            ((vg0) ((qm3) fh2Var2.a())).a(str, string, activity2.getWindow().getDecorView().getWindowToken(), vt0.l(activity2, activity2.getResources().getConfiguration().screenWidthDp), vt0.u(activity2), z, !this.f ? new uk0(this, rnVar, activity2, str, str2, map) : new wn0(this, rnVar, activity2, str, str2, map));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
        intent.putExtra("target_package_name", str);
        intent.putExtra("referrer", str2);
        intent.putExtra("auto_trigger", z);
        intent.putExtra("deeplink_url", string);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle2.putString((String) entry.getKey(), (String) entry.getValue());
        }
        intent.putExtra("extra_query_params_bundle", bundle2);
        intent.addFlags(262144);
        intent.addFlags(268435456);
        Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
        context.startActivity(intent);
    }

    public final void c() {
        if (this.f) {
            Activity activity = (Activity) this.a;
            ih3 ih3Var = this.g;
            if (ih3Var == null) {
                u1.n("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            ih3Var.j();
            if (this.h != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this.h);
                this.h = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo0.d():void");
    }
}

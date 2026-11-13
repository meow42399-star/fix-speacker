package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class gc1 {
    public int a;
    public int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final float k;
    public final int l;
    public final int m;
    public final String n;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gc1(android.content.Context r8) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gc1.<init>(android.content.Context):void");
    }

    public static ResolveInfo e(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            so3.C.h.f("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final hc1 a() {
        return new hc1(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.n, this.a, this.b, this.k, this.l, this.m);
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                so3.C.h.f("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "phone"
            java.lang.Object r0 = r5.getSystemService(r0)
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            java.lang.String r1 = "connectivity"
            java.lang.Object r1 = r5.getSystemService(r1)
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1
            r0.getNetworkOperator()
            boolean r2 = defpackage.v93.f()
            if (r2 == 0) goto L2d
            g11 r2 = defpackage.l11.O9
            gu0 r3 = defpackage.gu0.e
            k11 r3 = r3.c
            java.lang.Object r2 = r3.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2d
            r2 = 0
            goto L31
        L2d:
            int r2 = r0.getNetworkType()
        L31:
            r4.b = r2
            r0.getPhoneType()
            r0 = -2
            r4.a = r0
            so3 r0 = defpackage.so3.C
            pn3 r0 = r0.c
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r5 = defpackage.pn3.c(r5, r0)
            if (r5 == 0) goto L5f
            android.net.NetworkInfo r5 = r1.getActiveNetworkInfo()
            if (r5 == 0) goto L59
            int r0 = r5.getType()
            r4.a = r0
            android.net.NetworkInfo$DetailedState r4 = r5.getDetailedState()
            r4.ordinal()
            goto L5c
        L59:
            r5 = -1
            r4.a = r5
        L5c:
            r1.isActiveNetworkMetered()
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gc1.c(android.content.Context):void");
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) gu0.e.c.a(l11.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    public gc1(Context context, hc1 hc1Var) {
        l11.a(context);
        b(context);
        c(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        w11.a(context);
        this.c = hc1Var.a;
        this.d = hc1Var.b;
        this.e = hc1Var.c;
        this.f = hc1Var.d;
        this.g = hc1Var.e;
        this.h = hc1Var.f;
        this.i = hc1Var.g;
        this.j = hc1Var.h;
        this.n = hc1Var.i;
        this.k = hc1Var.l;
        this.l = hc1Var.m;
        this.m = hc1Var.n;
    }
}

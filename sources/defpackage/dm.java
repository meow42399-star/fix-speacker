package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class dm extends em {
    public static final Object c = new Object();
    public static final dm d = new dm();

    public static AlertDialog e(Activity activity, int i, oa0 oa0Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ca0.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_enable_button) : resources.getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_update_button) : resources.getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, oa0Var);
        }
        String strC = ca0.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", uc.f("Creating dialog for Google Play services availability issue. ConnectionResult=", i), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof g4) {
                ck ckVar = ((rj) ((g4) activity).x.g).q;
                t10 t10Var = new t10();
                rn3.h(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                t10Var.k0 = alertDialog;
                if (onCancelListener != null) {
                    t10Var.l0 = onCancelListener;
                }
                t10Var.h0 = false;
                t10Var.i0 = true;
                ckVar.getClass();
                f8 f8Var = new f8(ckVar);
                f8Var.o = true;
                f8Var.e(0, t10Var, str);
                f8Var.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        bi biVar = new bi();
        rn3.h(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        biVar.f = alertDialog;
        if (onCancelListener != null) {
            biVar.g = onCancelListener;
        }
        biVar.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i, new la0(super.b(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", "GMS core API Availability. ConnectionResult=" + i + ", tag=null", new IllegalArgumentException());
        if (i == 18) {
            new ea0(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? ca0.e(context, "common_google_play_services_resolution_required_title") : ca0.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? ca0.d(context, "common_google_play_services_resolution_required_text", ca0.a(context)) : ca0.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        rn3.g(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        nu nuVar = new nu(context, null);
        nuVar.l = true;
        nuVar.c(16);
        nuVar.e = nu.b(strE);
        mu muVar = new mu();
        muVar.h = nu.b(strD);
        nuVar.e(muVar);
        PackageManager packageManager = context.getPackageManager();
        if (f40.g == null) {
            f40.g = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f40.g.booleanValue()) {
            nuVar.s.icon = context.getApplicationInfo().icon;
            nuVar.i = 2;
            if (f40.j(context)) {
                nuVar.b.add(new ju(2131165285, resources.getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_open_on_phone), pendingIntent));
            } else {
                nuVar.g = pendingIntent;
            }
        } else {
            nuVar.s.icon = R.drawable.stat_sys_warning;
            nuVar.s.tickerText = nu.b(resources.getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_notification_ticker));
            nuVar.s.when = System.currentTimeMillis();
            nuVar.g = pendingIntent;
            nuVar.f = nu.b(strD);
        }
        if (v93.e()) {
            if (!v93.e()) {
                u1.a();
                return;
            }
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(l0.A(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            nuVar.p = "com.google.android.gms.availability";
        }
        Notification notificationA = nuVar.a();
        if (i == 1 || i == 2 || i == 3) {
            jm.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
    }

    public final void h(Activity activity, op opVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i, new na0(super.b(i, activity, "d"), opVar), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}

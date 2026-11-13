package defpackage;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;

/* JADX INFO: loaded from: classes.dex */
public class vp3 extends ip3 {
    @Override // defpackage.wk3
    public final ei1 b(vh1 vh1Var, cz0 cz0Var, boolean z, p12 p12Var) {
        return new fi1(vh1Var, cz0Var, z, p12Var);
    }

    @Override // defpackage.wk3
    public final int e(Context context, TelephonyManager telephonyManager) {
        pn3 pn3Var = so3.C.c;
        return (pn3.c(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? 2 : 1;
    }

    @Override // defpackage.wk3
    public final void g(Context context) {
        cf1.i();
        NotificationChannel notificationChannelC = cf1.c(((Integer) gu0.e.c.a(l11.H9)).intValue());
        notificationChannelC.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelC);
    }

    @Override // defpackage.wk3
    public final boolean h(Context context) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // defpackage.wk3
    public final Intent i(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}

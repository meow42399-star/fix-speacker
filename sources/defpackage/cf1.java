package defpackage;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cf1 {
    public static /* synthetic */ NotificationChannel c(int i) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i);
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest g(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* synthetic */ void i() {
    }
}

package defpackage;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l0 {
    public static /* synthetic */ NotificationChannel A(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("audio_route_102", str, 2);
    }

    public static /* synthetic */ AudioFocusRequest.Builder h() {
        return new AudioFocusRequest.Builder(1);
    }
}

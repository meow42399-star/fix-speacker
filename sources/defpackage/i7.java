package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService;

/* JADX INFO: loaded from: classes.dex */
public abstract class i7 {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static Insets b(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void c(Resources.Theme theme) {
        theme.rebase();
    }

    public static void d(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void e(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void f(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void g(AudioRouteService audioRouteService, Notification notification) {
        audioRouteService.startForeground(1, notification, 2);
    }

    public static void h(AudioRouteService audioRouteService, Notification notification) {
        audioRouteService.startForeground(1, notification, 2);
    }
}

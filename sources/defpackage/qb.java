package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.os.LocaleList;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class qb {
    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static LocaleList b(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static DecimalFormatSymbols c(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static LocaleList d(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void e(Notification.Action.Builder builder, boolean z) {
        builder.setAllowGeneratedReplies(z);
    }

    public static void f(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void g(AudioRouteService audioRouteService) {
        audioRouteService.stopForeground(1);
    }
}

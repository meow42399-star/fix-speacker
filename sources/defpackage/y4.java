package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract class y4 {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static uq b(Configuration configuration) {
        return uq.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(uq uqVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(uqVar.a.a()));
    }

    public static void d(Configuration configuration, uq uqVar) {
        configuration.setLocales(LocaleList.forLanguageTags(uqVar.a.a()));
    }
}

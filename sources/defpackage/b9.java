package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class b9 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            n0.b(30);
        }
        if (i >= 30) {
            n0.b(31);
        }
        if (i >= 30) {
            n0.b(33);
        }
        if (i >= 30) {
            n0.b(1000000);
        }
    }

    public static final boolean a(String str) {
        String str2 = Build.VERSION.CODENAME;
        str2.getClass();
        if (!"REL".equals(str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            upperCase.getClass();
            Integer num = upperCase.equals("BAKLAVA") ? num : null;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            num = upperCase2.equals("BAKLAVA") ? 0 : null;
            if (num == null || num == null) {
                if (num == null && num == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = str.toUpperCase(locale);
                    upperCase4.getClass();
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num != null) {
                    return true;
                }
            } else if (num.intValue() >= num.intValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return true;
        }
        if (i < 30) {
            return false;
        }
        Build.VERSION.CODENAME.getClass();
        return a("S");
    }
}

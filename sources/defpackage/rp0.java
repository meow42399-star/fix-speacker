package defpackage;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class rp0 {
    public static final boolean a = Log.isLoggable("Volley", 2);
    public static final String b = rp0.class.getName();

    public static void a(String str, Object... objArr) {
        if (a) {
            Log.v("Volley", d(str, objArr));
        }
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", d(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", d(str, objArr));
    }

    public static String d(String str, Object... objArr) {
        String strL;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                strL = "<unknown>";
                break;
            }
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i].getMethodName();
                strL = uc.l(new StringBuilder(strSubstring2.length() + 1 + String.valueOf(methodName).length()), strSubstring2, ".", methodName);
                break;
            }
            i++;
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(strL);
        return uc.k(sb, ": ", str2);
    }
}

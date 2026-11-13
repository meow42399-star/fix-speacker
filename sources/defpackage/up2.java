package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class up2 {
    public static final Object a;

    static {
        boolean zEquals;
        Object objInvoke;
        boolean zEquals2;
        Error error;
        Method method = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            if (zEquals) {
                throw th;
            }
            objInvoke = null;
        }
        a = objInvoke;
        if (objInvoke != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } finally {
                if (zEquals2) {
                }
            }
        }
        if (objInvoke == null) {
            return;
        }
        try {
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
            } finally {
                if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
                    Error error2 = th;
                }
            }
            if (method == null) {
                return;
            }
            method.invoke(objInvoke, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}

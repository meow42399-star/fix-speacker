package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class up {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, pp ppVar) {
        try {
            constructor.newInstance(ppVar).getClass();
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static final String b(String str) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int iIndexOf = str.indexOf(".", 0);
        if (iIndexOf >= 0) {
            int length = str.length();
            if (length < 0) {
                throw new OutOfMemoryError();
            }
            StringBuilder sb2 = new StringBuilder(length);
            do {
                sb2.append((CharSequence) str, i, iIndexOf);
                sb2.append("_");
                i = iIndexOf + 1;
                if (iIndexOf >= str.length()) {
                    break;
                }
                iIndexOf = str.indexOf(".", i);
            } while (iIndexOf > 0);
            sb2.append((CharSequence) str, i, str.length());
            str = sb2.toString();
        }
        return uc.k(sb, str, "_LifecycleAdapter");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0123 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(java.lang.Class r13) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.up.c(java.lang.Class):int");
    }
}

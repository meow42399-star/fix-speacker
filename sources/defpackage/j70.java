package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class j70 {
    public static final k70 a;

    static {
        k70 kmVar;
        try {
            kmVar = new vi2(7, (WebViewProviderFactoryBoundaryInterface) v8.d(WebViewProviderFactoryBoundaryInterface.class, io.d()));
        } catch (ClassNotFoundException unused) {
            kmVar = new km(3);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
        a = kmVar;
    }
}

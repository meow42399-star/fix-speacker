package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class cd {
    public static final List a;

    static {
        try {
            Iterator it = Arrays.asList(new k3()).iterator();
            it.getClass();
            a = vz.I(new wb(new xz(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}

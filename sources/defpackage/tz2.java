package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tz2 {
    public static final tz2 b = new tz2();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(rw2 rw2Var, Class cls) throws GeneralSecurityException {
        rw2 rw2Var2 = (rw2) this.a.putIfAbsent(cls, rw2Var);
        if (rw2Var2 == null || rw2Var2.equals(rw2Var)) {
            return;
        }
        u1.v("Different key creator for parameters class already inserted");
    }
}

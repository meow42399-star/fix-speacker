package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class qu2 extends yt2 {
    public static final rn3 o;
    public static final hv2 p = new hv2(qu2.class);
    public volatile Set m;
    public volatile int n;

    static {
        Throwable th;
        rn3 pu2Var;
        try {
            pu2Var = new ou2();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            pu2Var = new pu2();
        }
        Throwable th3 = th;
        o = pu2Var;
        if (th3 != null) {
            p.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}

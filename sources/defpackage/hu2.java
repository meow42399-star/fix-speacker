package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class hu2 implements lq {
    public static final Object i = new Object();
    public static final hv2 j = new hv2(zt2.class);
    public static final boolean k;
    public static final v93 l;
    public volatile Object f;
    public volatile wt2 g;
    public volatile gu2 h;

    static {
        boolean z;
        v93 bu2Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        k = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                bu2Var = new fu2();
            } catch (Error | Exception e) {
                try {
                    bu2Var = new au2();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    bu2Var = new bu2();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                bu2Var = new au2();
            } catch (NoClassDefFoundError unused2) {
                bu2Var = new bu2();
            }
        }
        th = null;
        th2 = null;
        l = bu2Var;
        if (th != null) {
            hv2 hv2Var = j;
            Logger loggerA = hv2Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            hv2Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void a(gu2 gu2Var) {
        gu2Var.a = null;
        while (true) {
            gu2 gu2Var2 = this.h;
            if (gu2Var2 != gu2.c) {
                gu2 gu2Var3 = null;
                while (gu2Var2 != null) {
                    gu2 gu2Var4 = gu2Var2.b;
                    if (gu2Var2.a != null) {
                        gu2Var3 = gu2Var2;
                    } else if (gu2Var3 != null) {
                        gu2Var3.b = gu2Var4;
                        if (gu2Var3.a == null) {
                            break;
                        }
                    } else if (!l.D(this, gu2Var2, gu2Var4)) {
                        break;
                    }
                    gu2Var2 = gu2Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable c();
}

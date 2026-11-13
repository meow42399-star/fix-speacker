package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class fu2 extends v93 {
    public static final Unsafe p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;

    static {
        Unsafe unsafeA0;
        try {
            try {
                try {
                    unsafeA0 = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafeA0 = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, iu2.a);
                }
            } catch (Exception unused2) {
                unsafeA0 = a0();
                Unsafe unsafe = unsafeA0;
            }
            try {
                r = unsafeA0.objectFieldOffset(hu2.class.getDeclaredField("h"));
                q = unsafeA0.objectFieldOffset(hu2.class.getDeclaredField("g"));
                s = unsafeA0.objectFieldOffset(hu2.class.getDeclaredField("f"));
                t = unsafeA0.objectFieldOffset(gu2.class.getDeclaredField("a"));
                u = unsafeA0.objectFieldOffset(gu2.class.getDeclaredField("b"));
                p = unsafeA0;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            u1.j("Could not initialize intrinsics", e2);
        }
    }

    public static /* synthetic */ Unsafe a0() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // defpackage.v93
    public final boolean D(hu2 hu2Var, gu2 gu2Var, gu2 gu2Var2) {
        return cu2.a(p, hu2Var, r, gu2Var, gu2Var2);
    }

    @Override // defpackage.v93
    public final boolean I(zt2 zt2Var, wt2 wt2Var, wt2 wt2Var2) {
        return eu2.a(p, zt2Var, q, wt2Var, wt2Var2);
    }

    @Override // defpackage.v93
    public final gu2 N(zt2 zt2Var) {
        gu2 gu2Var;
        gu2 gu2Var2 = gu2.c;
        do {
            gu2Var = zt2Var.h;
            if (gu2Var2 == gu2Var) {
                break;
            }
        } while (!D(zt2Var, gu2Var, gu2Var2));
        return gu2Var;
    }

    @Override // defpackage.v93
    public final wt2 P(zt2 zt2Var) {
        wt2 wt2Var;
        wt2 wt2Var2 = wt2.d;
        do {
            wt2Var = zt2Var.g;
            if (wt2Var2 == wt2Var) {
                break;
            }
        } while (!I(zt2Var, wt2Var, wt2Var2));
        return wt2Var;
    }

    @Override // defpackage.v93
    public final boolean R(hu2 hu2Var, Object obj, Object obj2) {
        return du2.a(p, hu2Var, s, obj, obj2);
    }

    @Override // defpackage.v93
    public final void n(gu2 gu2Var, Thread thread) {
        p.putObject(gu2Var, t, thread);
    }

    @Override // defpackage.v93
    public final void v(gu2 gu2Var, gu2 gu2Var2) {
        p.putObject(gu2Var, u, gu2Var2);
    }
}

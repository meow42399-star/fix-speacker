package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class sb3 {
    public static final Unsafe a;
    public static final Class b;
    public static final rb3 c;
    public static final boolean d;
    public static final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        char c2;
        boolean z;
        rb3 rb3Var;
        Unsafe unsafeH = h();
        a = unsafeH;
        int i = d93.a;
        b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zI = i(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zI2 = i(cls2);
        rb3 pb3Var = null;
        if (unsafeH != null) {
            if (zI) {
                pb3Var = new qb3(unsafeH);
            } else if (zI2) {
                pb3Var = new pb3(unsafeH);
            }
        }
        c = pb3Var;
        if (pb3Var != null) {
            try {
                Class<?> cls3 = pb3Var.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                p();
                c2 = 0;
            } catch (Throwable th) {
                c2 = 0;
                Logger.getLogger(sb3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        } else {
            c2 = 0;
        }
        rb3 rb3Var2 = c;
        if (rb3Var2 == null) {
            z = c2;
        } else {
            try {
                Class<?> cls4 = rb3Var2.a.getClass();
                Class<?>[] clsArr = new Class[1];
                clsArr[c2] = Field.class;
                cls4.getMethod("objectFieldOffset", clsArr);
                Class<?>[] clsArr2 = new Class[1];
                clsArr2[c2] = Class.class;
                cls4.getMethod("arrayBaseOffset", clsArr2);
                Class<?>[] clsArr3 = new Class[1];
                clsArr3[c2] = Class.class;
                cls4.getMethod("arrayIndexScale", clsArr3);
                Class<?>[] clsArr4 = new Class[2];
                clsArr4[c2] = Object.class;
                clsArr4[1] = cls;
                cls4.getMethod("getInt", clsArr4);
                Class<?>[] clsArr5 = new Class[3];
                clsArr5[c2] = Object.class;
                clsArr5[1] = cls;
                clsArr5[2] = cls2;
                cls4.getMethod("putInt", clsArr5);
                Class<?>[] clsArr6 = new Class[2];
                clsArr6[c2] = Object.class;
                clsArr6[1] = cls;
                cls4.getMethod("getLong", clsArr6);
                Class<?>[] clsArr7 = new Class[3];
                clsArr7[c2] = Object.class;
                clsArr7[1] = cls;
                clsArr7[2] = cls;
                cls4.getMethod("putLong", clsArr7);
                Class<?>[] clsArr8 = new Class[2];
                clsArr8[c2] = Object.class;
                clsArr8[1] = cls;
                cls4.getMethod("getObject", clsArr8);
                Class<?>[] clsArr9 = new Class[3];
                clsArr9[c2] = Object.class;
                clsArr9[1] = cls;
                clsArr9[2] = Object.class;
                cls4.getMethod("putObject", clsArr9);
                z = 1;
            } catch (Throwable th2) {
                Logger.getLogger(sb3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = c2;
            }
        }
        d = z;
        n(byte[].class);
        n(boolean[].class);
        o(boolean[].class);
        n(int[].class);
        o(int[].class);
        n(long[].class);
        o(long[].class);
        n(float[].class);
        o(float[].class);
        n(double[].class);
        o(double[].class);
        n(Object[].class);
        o(Object[].class);
        Field fieldP = p();
        if (fieldP != null && (rb3Var = c) != null) {
            rb3Var.a.objectFieldOffset(fieldP);
        }
        e = ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN ? c2 : 1;
    }

    public static Object a(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int b(long j, Object obj) {
        return c.a.getInt(obj, j);
    }

    public static void c(Object obj, long j, int i) {
        c.a.putInt(obj, j, i);
    }

    public static long d(long j, Object obj) {
        return c.a.getLong(obj, j);
    }

    public static void e(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static Object f(long j, Object obj) {
        return c.a.getObject(obj, j);
    }

    public static void g(Object obj, long j, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static Unsafe h() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new ob3());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(sb3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean i(Class cls) {
        int i = d93.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean k(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ void l(Object obj, long j, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void m(Object obj, long j, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void n(Class cls) {
        if (d) {
            c.a.arrayBaseOffset(cls);
        }
    }

    public static void o(Class cls) {
        if (d) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field p() {
        Field declaredField;
        Field declaredField2;
        int i = d93.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}

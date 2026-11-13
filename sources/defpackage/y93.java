package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class y93 extends b93 {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, y93> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc;
    protected nb3 zzt;

    public y93() {
        this.zzq = 0;
        this.zzc = -1;
        this.zzt = nb3.f;
    }

    public static Object j(Method method, y93 y93Var, Object... objArr) {
        try {
            return method.invoke(y93Var, objArr);
        } catch (IllegalAccessException e) {
            u1.j("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            u1.j("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static oa3 k(ea3 ea3Var) {
        int i = ((oa3) ea3Var).h;
        return ((oa3) ea3Var).D(i + i);
    }

    public static y93 l(y93 y93Var, b0 b0Var, r93 r93Var) throws ka3 {
        y93 y93VarP = y93Var.p();
        try {
            gb3 gb3VarA = ab3.c.a(y93VarP.getClass());
            rc0 rc0Var = (rc0) b0Var.h;
            if (rc0Var == null) {
                rc0Var = new rc0(b0Var);
            }
            gb3VarA.b(y93VarP, rc0Var, r93Var);
            gb3VarA.i(y93VarP);
            return y93VarP;
        } catch (mb3 e) {
            u1.w(e.getMessage());
            return null;
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof ka3) {
                throw ((ka3) e2.getCause());
            }
            throw e2;
        } catch (ka3 e3) {
            if (e3.f) {
                throw new ka3(e3.getMessage(), e3);
            }
            throw e3;
        } catch (IOException e4) {
            if (e4.getCause() instanceof ka3) {
                throw ((ka3) e4.getCause());
            }
            throw new ka3(e4.getMessage(), e4);
        }
    }

    public static y93 m(y93 y93Var, l93 l93Var, r93 r93Var) throws ka3 {
        b0 b0VarO = l93Var.o();
        y93 y93VarL = l(y93Var, b0VarO, r93Var);
        b0VarO.l(0);
        y(y93VarL);
        return y93VarL;
    }

    public static y93 n(y93 y93Var, byte[] bArr, r93 r93Var) throws ka3 {
        y93 y93VarX = x(y93Var, bArr, bArr.length, r93Var);
        y(y93VarX);
        return y93VarX;
    }

    public static y93 s(Class cls) {
        Map<Class<?>, y93> map = zzd;
        y93 y93Var = map.get(cls);
        if (y93Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                y93Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (y93Var != null) {
            return y93Var;
        }
        y93 y93Var2 = (y93) ((y93) sb3.a(cls)).v(6, null);
        if (y93Var2 != null) {
            map.put(cls, y93Var2);
            return y93Var2;
        }
        u1.a();
        return null;
    }

    public static void t(Class cls, y93 y93Var) {
        y93Var.i();
        zzd.put(cls, y93Var);
    }

    public static final boolean w(y93 y93Var, boolean z) {
        byte bByteValue = ((Byte) y93Var.v(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = ab3.c.a(y93Var.getClass()).f(y93Var);
        if (z) {
            y93Var.v(2, true == zF ? y93Var : null);
        }
        return zF;
    }

    public static y93 x(y93 y93Var, byte[] bArr, int i, r93 r93Var) throws ka3 {
        if (i == 0) {
            return y93Var;
        }
        y93 y93VarP = y93Var.p();
        try {
            gb3 gb3VarA = ab3.c.a(y93VarP.getClass());
            gb3VarA.j(y93VarP, bArr, 0, i, new e93(r93Var));
            gb3VarA.i(y93VarP);
            return y93VarP;
        } catch (ka3 e) {
            if (e.f) {
                throw new ka3(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof ka3) {
                throw ((ka3) e2.getCause());
            }
            throw new ka3(e2.getMessage(), e2);
        } catch (IndexOutOfBoundsException unused) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        } catch (mb3 e3) {
            u1.w(e3.getMessage());
            return null;
        }
    }

    public static void y(y93 y93Var) throws ka3 {
        if (y93Var == null || w(y93Var, true)) {
            return;
        }
        u1.w(new mb3().getMessage());
    }

    @Override // defpackage.b93
    public final int d(gb3 gb3Var) {
        int iC;
        int iC2;
        if (h()) {
            if (gb3Var == null) {
                iC2 = ab3.c.a(getClass()).c(this);
            } else {
                iC2 = gb3Var.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            u1.n(uc.i(new StringBuilder(String.valueOf(iC2).length() + 42), "serialized size must be non-negative, was ", iC2));
            return 0;
        }
        int i = this.zzc;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (gb3Var == null) {
            iC = ab3.c.a(getClass()).c(this);
        } else {
            iC = gb3Var.c(this);
        }
        g(iC);
        return iC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return ab3.c.a(getClass()).d(this, (y93) obj);
    }

    public final void g(int i) {
        if (i >= 0) {
            this.zzc = i | (this.zzc & zza);
        } else {
            u1.n(uc.i(new StringBuilder(String.valueOf(i).length() + 42), "serialized size must be non-negative, was ", i));
        }
    }

    public final boolean h() {
        return (this.zzc & zza) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return ab3.c.a(getClass()).g(this);
        }
        if (this.zzq == 0) {
            this.zzq = ab3.c.a(getClass()).g(this);
        }
        return this.zzq;
    }

    public final void i() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public final ya3 o() {
        return (ya3) v(7, null);
    }

    public final y93 p() {
        return (y93) v(4, null);
    }

    public final w93 q() {
        return (w93) v(5, null);
    }

    public final w93 r() {
        w93 w93Var = (w93) v(5, null);
        w93Var.d(this);
        return w93Var;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = ta3.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        ta3.b(this, sb, 0);
        return sb.toString();
    }

    public final void u(q93 q93Var) {
        gb3 gb3VarA = ab3.c.a(getClass());
        bk2 bk2Var = (bk2) q93Var.f;
        if (bk2Var == null) {
            bk2Var = new bk2(q93Var);
        }
        gb3VarA.h(this, bk2Var);
    }

    public abstract Object v(int i, y93 y93Var);
}

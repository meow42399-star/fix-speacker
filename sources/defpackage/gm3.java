package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class gm3 extends dl3 {
    private static final Map zzb = new ConcurrentHashMap();
    protected eo3 zzc;
    private int zzd;

    public gm3() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = eo3.e;
    }

    public static gm3 h(Class cls) {
        Map map = zzb;
        gm3 gm3Var = (gm3) map.get(cls);
        if (gm3Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                gm3Var = (gm3) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (gm3Var != null) {
            return gm3Var;
        }
        gm3 gm3Var2 = (gm3) ((gm3) jo3.g(cls)).f(6);
        if (gm3Var2 != null) {
            map.put(cls, gm3Var2);
            return gm3Var2;
        }
        u1.a();
        return null;
    }

    public static Object i(Method method, gm3 gm3Var, Object... objArr) {
        try {
            return method.invoke(gm3Var, objArr);
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

    public static void k(Class cls, gm3 gm3Var) {
        gm3Var.j();
        zzb.put(cls, gm3Var);
    }

    @Override // defpackage.dl3
    public final void a(jl3 jl3Var) {
        tn3 tn3VarA = mn3.c.a(getClass());
        pf2 pf2Var = jl3Var.u;
        if (pf2Var == null) {
            pf2Var = new pf2(jl3Var);
        }
        tn3VarA.a(this, pf2Var);
    }

    @Override // defpackage.dl3
    public final int b(tn3 tn3Var) {
        if (e()) {
            int iF = tn3Var.f(this);
            if (iF >= 0) {
                return iF;
            }
            u1.n(uc.f("serialized size must be non-negative, was ", iF));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = tn3Var.f(this);
        if (iF2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
            return iF2;
        }
        u1.n(uc.f("serialized size must be non-negative, was ", iF2));
        return 0;
    }

    @Override // defpackage.dl3
    public final int c() {
        if (e()) {
            int iF = mn3.c.a(getClass()).f(this);
            if (iF >= 0) {
                return iF;
            }
            u1.n(uc.f("serialized size must be non-negative, was ", iF));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iF2 = mn3.c.a(getClass()).f(this);
        if (iF2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iF2;
            return iF2;
        }
        u1.n(uc.f("serialized size must be non-negative, was ", iF2));
        return 0;
    }

    public final void d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return mn3.c.a(getClass()).d(this, (gm3) obj);
    }

    public abstract Object f(int i);

    public final cm3 g() {
        return (cm3) f(5);
    }

    public final int hashCode() {
        if (e()) {
            return mn3.c.a(getClass()).e(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iE = mn3.c.a(getClass()).e(this);
        this.zza = iE;
        return iE;
    }

    public final void j() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = in3.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        in3.c(this, sb, 0);
        return sb.toString();
    }
}

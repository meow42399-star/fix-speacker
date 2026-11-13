package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t33 extends y93 {
    private static final t33 zze;
    private static volatile ya3 zzf;
    private int zza;
    private v33 zzb;
    private int zzc;
    private int zzd;

    static {
        t33 t33Var = new t33();
        zze = t33Var;
        y93.t(t33.class, t33Var);
    }

    public static t33 C(l93 l93Var, r93 r93Var) {
        return (t33) y93.m(zze, l93Var, r93Var);
    }

    public static s33 D() {
        return (s33) zze.q();
    }

    public static t33 E() {
        return zze;
    }

    public final int A() {
        return this.zzc;
    }

    public final int B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(v33 v33Var) {
        this.zzb = v33Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(int i) {
        this.zzc = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new t33();
        }
        if (iX == 4) {
            return new s33(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (t33.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final v33 z() {
        v33 v33Var = this.zzb;
        return v33Var == null ? v33.C() : v33Var;
    }
}

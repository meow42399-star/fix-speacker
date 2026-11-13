package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t13 extends y93 {
    private static final t13 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private l93 zzc = l93.g;
    private x13 zzd;

    static {
        t13 t13Var = new t13();
        zze = t13Var;
        y93.t(t13.class, t13Var);
    }

    public static t13 C(l93 l93Var, r93 r93Var) {
        return (t13) y93.m(zze, l93Var, r93Var);
    }

    public static s13 D() {
        return (s13) zze.q();
    }

    public static ya3 E() {
        return zze.o();
    }

    public final l93 A() {
        return this.zzc;
    }

    public final x13 B() {
        x13 x13Var = this.zzd;
        return x13Var == null ? x13.B() : x13Var;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zzc = l93Var;
    }

    public final /* synthetic */ void G(x13 x13Var) {
        this.zzd = x13Var;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new t13();
        }
        if (iX == 4) {
            return new s13(zze);
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
        synchronized (t13.class) {
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

    public final int z() {
        return this.zzb;
    }
}

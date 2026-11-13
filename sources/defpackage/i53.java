package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i53 extends y93 {
    private static final i53 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private int zzb;
    private e53 zzc;
    private l93 zzd;
    private l93 zze;

    static {
        i53 i53Var = new i53();
        zzf = i53Var;
        y93.t(i53.class, i53Var);
    }

    public i53() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
    }

    public static i53 D(l93 l93Var, r93 r93Var) {
        return (i53) y93.m(zzf, l93Var, r93Var);
    }

    public static h53 E() {
        return (h53) zzf.q();
    }

    public static i53 F() {
        return zzf;
    }

    public static ya3 G() {
        return zzf.o();
    }

    public final e53 A() {
        e53 e53Var = this.zzc;
        return e53Var == null ? e53.D() : e53Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final l93 C() {
        return this.zze;
    }

    public final /* synthetic */ void H(int i) {
        this.zzb = 0;
    }

    public final /* synthetic */ void I(e53 e53Var) {
        this.zzc = e53Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(j93 j93Var) {
        j93Var.getClass();
        this.zzd = j93Var;
    }

    public final /* synthetic */ void K(j93 j93Var) {
        j93Var.getClass();
        this.zze = j93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new i53();
        }
        if (iX == 4) {
            return new h53(zzf);
        }
        if (iX == 5) {
            return zzf;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzg;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (i53.class) {
            try {
                x93Var = zzg;
                if (x93Var == null) {
                    x93Var = new x93(zzf);
                    zzg = x93Var;
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

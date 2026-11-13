package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g53 extends y93 {
    private static final g53 zzj;
    private static volatile ya3 zzk;
    private int zza;
    private int zzb;
    private i53 zzc;
    private l93 zzd;
    private l93 zze;
    private l93 zzf;
    private l93 zzg;
    private l93 zzh;
    private l93 zzi;

    static {
        g53 g53Var = new g53();
        zzj = g53Var;
        y93.t(g53.class, g53Var);
    }

    public g53() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
        this.zzf = j93Var;
        this.zzg = j93Var;
        this.zzh = j93Var;
        this.zzi = j93Var;
    }

    public static g53 H(l93 l93Var, r93 r93Var) {
        return (g53) y93.m(zzj, l93Var, r93Var);
    }

    public static f53 I() {
        return (f53) zzj.q();
    }

    public static ya3 J() {
        return zzj.o();
    }

    public final i53 A() {
        i53 i53Var = this.zzc;
        return i53Var == null ? i53.F() : i53Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final l93 C() {
        return this.zze;
    }

    public final l93 D() {
        return this.zzf;
    }

    public final l93 E() {
        return this.zzg;
    }

    public final l93 F() {
        return this.zzh;
    }

    public final l93 G() {
        return this.zzi;
    }

    public final /* synthetic */ void K() {
        this.zzb = 0;
    }

    public final /* synthetic */ void L(i53 i53Var) {
        this.zzc = i53Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void M(j93 j93Var) {
        j93Var.getClass();
        this.zzd = j93Var;
    }

    public final /* synthetic */ void N(j93 j93Var) {
        j93Var.getClass();
        this.zze = j93Var;
    }

    public final /* synthetic */ void O(j93 j93Var) {
        j93Var.getClass();
        this.zzf = j93Var;
    }

    public final /* synthetic */ void P(j93 j93Var) {
        j93Var.getClass();
        this.zzg = j93Var;
    }

    public final /* synthetic */ void Q(j93 j93Var) {
        j93Var.getClass();
        this.zzh = j93Var;
    }

    public final /* synthetic */ void R(j93 j93Var) {
        j93Var.getClass();
        this.zzi = j93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iX == 3) {
            return new g53();
        }
        if (iX == 4) {
            return new f53(zzj);
        }
        if (iX == 5) {
            return zzj;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzk;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (g53.class) {
            try {
                x93Var = zzk;
                if (x93Var == null) {
                    x93Var = new x93(zzj);
                    zzk = x93Var;
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

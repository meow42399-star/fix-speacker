package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j33 extends y93 {
    private static final j33 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private int zzb;
    private d33 zzc;
    private l93 zzd;
    private l93 zze;

    static {
        j33 j33Var = new j33();
        zzf = j33Var;
        y93.t(j33.class, j33Var);
    }

    public j33() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
    }

    public static j33 D(l93 l93Var, r93 r93Var) {
        return (j33) y93.m(zzf, l93Var, r93Var);
    }

    public static i33 E() {
        return (i33) zzf.q();
    }

    public static j33 F() {
        return zzf;
    }

    public static ya3 G() {
        return zzf.o();
    }

    public final d33 A() {
        d33 d33Var = this.zzc;
        return d33Var == null ? d33.B() : d33Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final l93 C() {
        return this.zze;
    }

    public final /* synthetic */ void H(d33 d33Var) {
        this.zzc = d33Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void I(l93 l93Var) {
        l93Var.getClass();
        this.zzd = l93Var;
    }

    public final /* synthetic */ void J(j93 j93Var) {
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
            return new j33();
        }
        if (iX == 4) {
            return new i33(zzf);
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
        synchronized (j33.class) {
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

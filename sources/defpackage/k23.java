package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k23 extends y93 {
    private static final k23 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private o23 zzc;
    private l93 zzd = l93.g;

    static {
        k23 k23Var = new k23();
        zze = k23Var;
        y93.t(k23.class, k23Var);
    }

    public static k23 C(l93 l93Var, r93 r93Var) {
        return (k23) y93.m(zze, l93Var, r93Var);
    }

    public static j23 D() {
        return (j23) zze.q();
    }

    public static ya3 E() {
        return zze.o();
    }

    public final o23 A() {
        o23 o23Var = this.zzc;
        return o23Var == null ? o23.B() : o23Var;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void F(o23 o23Var) {
        this.zzc = o23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void G(l93 l93Var) {
        l93Var.getClass();
        this.zzd = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new k23();
        }
        if (iX == 4) {
            return new j23(zze);
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
        synchronized (k23.class) {
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

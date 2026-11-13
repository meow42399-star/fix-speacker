package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nc2 extends y93 {
    private static final nc2 zzg;
    private static volatile ya3 zzh;
    private long zza;
    private ca3 zzb = z93.j;
    private fa3 zzc;
    private fa3 zzd;
    private fa3 zze;
    private fa3 zzf;

    static {
        nc2 nc2Var = new nc2();
        zzg = nc2Var;
        y93.t(nc2.class, nc2Var);
    }

    public nc2() {
        bb3 bb3Var = bb3.j;
        this.zzc = bb3Var;
        this.zzd = bb3Var;
        this.zze = bb3Var;
        this.zzf = bb3Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iX == 3) {
            return new nc2();
        }
        if (iX == 4) {
            return new i01(zzg);
        }
        if (iX == 5) {
            return zzg;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzh;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (nc2.class) {
            try {
                x93Var = zzh;
                if (x93Var == null) {
                    x93Var = new x93(zzg);
                    zzh = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

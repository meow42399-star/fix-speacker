package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class td2 extends y93 {
    private static final td2 zzf;
    private static volatile ya3 zzg;
    private long zza;
    private long zzb;
    private fa3 zzc;
    private fa3 zzd;
    private fa3 zze;

    static {
        td2 td2Var = new td2();
        zzf = td2Var;
        y93.t(td2.class, td2Var);
    }

    public td2() {
        bb3 bb3Var = bb3.j;
        this.zzc = bb3Var;
        this.zzd = bb3Var;
        this.zze = bb3Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003Ț\u0004Ț\u0005Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new td2();
        }
        if (iX == 4) {
            return new i01(zzf);
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
        synchronized (td2.class) {
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
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ec3 extends y93 {
    private static final ec3 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private long zzc;
    private l93 zzd = l93.g;

    static {
        ec3 ec3Var = new ec3();
        zze = ec3Var;
        y93.t(ec3.class, ec3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", yr0.E, "zzc", "zzd"});
        }
        if (iX == 3) {
            return new ec3();
        }
        if (iX == 4) {
            return new h83(zze);
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
        synchronized (ec3.class) {
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
}

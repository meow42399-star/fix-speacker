package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sd2 extends y93 {
    private static final sd2 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private int zzc;
    private boolean zzd;

    static {
        sd2 sd2Var = new sd2();
        zze = sd2Var;
        y93.t(sd2.class, sd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\f\u0004\u0007", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new sd2();
        }
        if (iX == 4) {
            return new i01(zze);
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
        synchronized (sd2.class) {
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

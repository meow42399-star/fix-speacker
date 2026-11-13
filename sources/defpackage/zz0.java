package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final zz0 zzj;
    private static volatile ya3 zzk;
    private int zze;
    private vz0 zzf;
    private int zzg = 1000;
    private yz0 zzh;
    private tz0 zzi;

    static {
        zz0 zz0Var = new zz0();
        zzj = zz0Var;
        y93.t(zz0.class, zz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", yr0.x, "zzh", "zzi"});
        }
        if (iX == 3) {
            return new zz0();
        }
        if (iX == 4) {
            return new as0(zzj);
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
        synchronized (zz0.class) {
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
}

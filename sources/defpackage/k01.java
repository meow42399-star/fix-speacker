package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final k01 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private int zze = 1000;
    private yz0 zzf;
    private tz0 zzg;

    static {
        k01 k01Var = new k01();
        zzh = k01Var;
        y93.t(k01.class, k01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", yr0.x, "zzf", "zzg"});
        }
        if (iX == 3) {
            return new k01();
        }
        if (iX == 4) {
            return new i01(zzh);
        }
        if (iX == 5) {
            return zzh;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzi;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (k01.class) {
            try {
                x93Var = zzi;
                if (x93Var == null) {
                    x93Var = new x93(zzh);
                    zzi = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y01 extends y93 {
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    private static final y01 zzj;
    private static volatile ya3 zzk;
    private int zze;
    private int zzf;
    private vz0 zzg;
    private String zzh = "";
    private String zzi = "";

    static {
        y01 y01Var = new y01();
        zzj = y01Var;
        y93.t(y01.class, y01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zze", "zzf", yr0.w, "zzg", "zzh", "zzi"});
        }
        if (iX == 3) {
            return new y01();
        }
        if (iX == 4) {
            return new i01(zzj);
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
        synchronized (y01.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final j01 zzl;
    private static volatile ya3 zzm;
    private int zzf;
    private int zzg = 1000;
    private yz0 zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    static {
        j01 j01Var = new j01();
        zzl = j01Var;
        y93.t(j01.class, j01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzf", "zzg", yr0.x, "zzh", "zzi", "zzj", "zzk"});
        }
        if (iX == 3) {
            return new j01();
        }
        if (iX == 4) {
            return new i01(zzl);
        }
        if (iX == 5) {
            return zzl;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzm;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (j01.class) {
            try {
                x93Var = zzm;
                if (x93Var == null) {
                    x93Var = new x93(zzl);
                    zzm = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final l01 zzn;
    private static volatile ya3 zzo;
    private int zzg;
    private int zzh = 1000;
    private yz0 zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;

    static {
        l01 l01Var = new l01();
        zzn = l01Var;
        y93.t(l01.class, l01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzg", "zzh", yr0.x, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iX == 3) {
            return new l01();
        }
        if (iX == 4) {
            return new i01(zzn);
        }
        if (iX == 5) {
            return zzn;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzo;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (l01.class) {
            try {
                x93Var = zzo;
                if (x93Var == null) {
                    x93Var = new x93(zzn);
                    zzo = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

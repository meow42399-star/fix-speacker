package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final v01 zzn;
    private static volatile ya3 zzo;
    private int zzg;
    private int zzh;
    private tz0 zzi;
    private tz0 zzj;
    private tz0 zzk;
    private fa3 zzl = bb3.j;
    private int zzm;

    static {
        v01 v01Var = new v01();
        zzn = v01Var;
        y93.t(v01.class, v01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", tz0.class, "zzm"});
        }
        if (iX == 3) {
            return new v01();
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
        synchronized (v01.class) {
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

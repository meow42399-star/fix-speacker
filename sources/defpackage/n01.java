package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final n01 zzf;
    private static volatile ya3 zzg;
    private int zzc;
    private int zzd = 1000;
    private yz0 zze;

    static {
        n01 n01Var = new n01();
        zzf = n01Var;
        y93.t(n01.class, n01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", yr0.x, "zze"});
        }
        if (iX == 3) {
            return new n01();
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
        synchronized (n01.class) {
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

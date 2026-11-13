package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lc3 extends y93 {
    private static final lc3 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private kc3 zzc;
    private long zzd;
    private String zzb = "";
    private String zze = "";

    static {
        lc3 lc3Var = new lc3();
        zzf = lc3Var;
        y93.t(lc3.class, lc3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new lc3();
        }
        if (iX == 4) {
            return new h83(zzf);
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
        synchronized (lc3.class) {
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

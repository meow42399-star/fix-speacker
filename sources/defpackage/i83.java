package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i83 extends y93 {
    private static final i83 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private l93 zzb = l93.g;
    private String zzc = "";
    private fa3 zzd = bb3.j;
    private boolean zze;

    static {
        i83 i83Var = new i83();
        zzf = i83Var;
        y93.t(i83.class, i83Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c\u0003ဇ\u0002\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzd", "zze", "zzc"});
        }
        if (iX == 3) {
            return new i83();
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
        synchronized (i83.class) {
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

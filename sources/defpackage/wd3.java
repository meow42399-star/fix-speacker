package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wd3 extends y93 {
    private static final wd3 zzd;
    private static volatile ya3 zze;
    private int zza;
    private String zzb = "";
    private ca3 zzc = z93.j;

    static {
        wd3 wd3Var = new wd3();
        zzd = wd3Var;
        y93.t(wd3.class, wd3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new wd3();
        }
        if (iX == 4) {
            return new h83(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (wd3.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

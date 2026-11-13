package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d11 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final d11 zzj;
    private static volatile ya3 zzk;
    private int zze;
    private b11 zzf;
    private fa3 zzg = bb3.j;
    private int zzh;
    private tz0 zzi;

    static {
        d11 d11Var = new d11();
        zzj = d11Var;
        y93.t(d11.class, d11Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", sz0.class, "zzh", yr0.x, "zzi"});
        }
        if (iX == 3) {
            return new d11();
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
        synchronized (d11.class) {
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

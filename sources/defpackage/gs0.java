package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gs0 extends y93 {
    public static final /* synthetic */ int a = 0;
    private static final gs0 zzg;
    private static volatile ya3 zzh;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzb = 100;
    private long zze = 300;
    private long zzf = 1000;

    static {
        gs0 gs0Var = new gs0();
        zzg = gs0Var;
        y93.t(gs0.class, gs0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzg, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iX == 3) {
            return new gs0();
        }
        if (iX == 4) {
            return new as0(zzg);
        }
        if (iX == 5) {
            return zzg;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzh;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (gs0.class) {
            try {
                x93Var = zzh;
                if (x93Var == null) {
                    x93Var = new x93(zzg);
                    zzh = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ds0 extends y93 {
    private static final ds0 zzg;
    private static volatile ya3 zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        ds0 ds0Var = new ds0();
        zzg = ds0Var;
        y93.t(ds0.class, ds0Var);
    }

    public static ds0 C() {
        return zzg;
    }

    public final int A() {
        return this.zzc;
    }

    public final boolean B() {
        return this.zze;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iX == 3) {
            return new ds0();
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
        synchronized (ds0.class) {
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

    public final boolean z() {
        return this.zzb;
    }
}

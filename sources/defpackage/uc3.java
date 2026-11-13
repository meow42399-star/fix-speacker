package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uc3 extends y93 {
    private static final uc3 zze;
    private static volatile ya3 zzf;
    private int zza;
    private int zzb;
    private l93 zzc;
    private l93 zzd;

    static {
        uc3 uc3Var = new uc3();
        zze = uc3Var;
        y93.t(uc3.class, uc3Var);
    }

    public uc3() {
        j93 j93Var = l93.g;
        this.zzc = j93Var;
        this.zzd = j93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new uc3();
        }
        if (iX == 4) {
            return new h83(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (uc3.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

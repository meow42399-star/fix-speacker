package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class md3 extends y93 {
    private static final md3 zzh;
    private static volatile ya3 zzi;
    private int zza;
    private int zzb;
    private int zze;
    private String zzc = "";
    private ca3 zzd = z93.j;
    private fa3 zzf = bb3.j;
    private l93 zzg = l93.g;

    static {
        md3 md3Var = new md3();
        zzh = md3Var;
        y93.t(md3.class, md3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", ld3.class, "zzg"});
        }
        if (iX == 3) {
            return new md3();
        }
        if (iX == 4) {
            return new h83(zzh);
        }
        if (iX == 5) {
            return zzh;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzi;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (md3.class) {
            try {
                x93Var = zzi;
                if (x93Var == null) {
                    x93Var = new x93(zzh);
                    zzi = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

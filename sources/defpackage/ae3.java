package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ae3 extends y93 {
    private static final ae3 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private fa3 zze = bb3.j;

    static {
        ae3 ae3Var = new ae3();
        zzf = ae3Var;
        y93.t(ae3.class, ae3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new ae3();
        }
        if (iX == 4) {
            return new xd3(zzf);
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
        synchronized (ae3.class) {
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

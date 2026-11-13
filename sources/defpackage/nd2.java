package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nd2 extends y93 {
    private static final nd2 zzg;
    private static volatile ya3 zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        nd2 nd2Var = new nd2();
        zzg = nd2Var;
        y93.t(nd2.class, nd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iX == 3) {
            return new nd2();
        }
        if (iX == 4) {
            return new i01(zzg);
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
        synchronized (nd2.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class be3 extends y93 {
    private static final be3 zze;
    private static volatile ya3 zzf;
    private int zza;
    private String zzb = "";
    private int zzc;
    private int zzd;

    static {
        be3 be3Var = new be3();
        zze = be3Var;
        y93.t(be3.class, be3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"zza", "zzb", "zzc", fc3.w, "zzd"});
        }
        if (iX == 3) {
            return new be3();
        }
        if (iX == 4) {
            return new xd3(zze);
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
        synchronized (be3.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qd2 extends y93 {
    private static final qd2 zze;
    private static volatile ya3 zzf;
    private int zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;

    static {
        qd2 qd2Var = new qd2();
        zze = qd2Var;
        y93.t(qd2.class, qd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0007\u0004\u0007", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new qd2();
        }
        if (iX == 4) {
            return new i01(zze);
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
        synchronized (qd2.class) {
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

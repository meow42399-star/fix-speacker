package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qc2 extends y93 {
    private static final qc2 zzi;
    private static volatile ya3 zzj;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private boolean zzh;

    static {
        qc2 qc2Var = new qc2();
        zzi = qc2Var;
        y93.t(qc2.class, qc2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzi, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005Ȉ\u0006\u0004\u0007\u0004\b\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iX == 3) {
            return new qc2();
        }
        if (iX == 4) {
            return new i01(zzi);
        }
        if (iX == 5) {
            return zzi;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzj;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (qc2.class) {
            try {
                x93Var = zzj;
                if (x93Var == null) {
                    x93Var = new x93(zzi);
                    zzj = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

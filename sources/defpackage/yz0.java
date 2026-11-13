package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yz0 extends y93 {
    public static final int zza = 1;
    private static final yz0 zzd;
    private static volatile ya3 zze;
    private int zzb;
    private int zzc;

    static {
        yz0 yz0Var = new yz0();
        zzd = yz0Var;
        y93.t(yz0.class, yz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzc", yr0.t});
        }
        if (iX == 3) {
            return new yz0();
        }
        if (iX == 4) {
            return new as0(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (yz0.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

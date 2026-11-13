package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hd3 extends y93 {
    private static final hd3 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        hd3 hd3Var = new hd3();
        zzd = hd3Var;
        y93.t(hd3.class, hd3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            fc3 fc3Var = fc3.n;
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", fc3Var, "zzc", fc3Var});
        }
        if (iX == 3) {
            return new hd3();
        }
        if (iX == 4) {
            return new h83(zzd);
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
        synchronized (hd3.class) {
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

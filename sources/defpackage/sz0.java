package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final sz0 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private String zze = "";
    private int zzf;
    private tz0 zzg;

    static {
        sz0 sz0Var = new sz0();
        zzh = sz0Var;
        y93.t(sz0.class, sz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", yr0.x, "zzg"});
        }
        if (iX == 3) {
            return new sz0();
        }
        if (iX == 4) {
            return new as0(zzh);
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
        synchronized (sz0.class) {
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final s01 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private String zze = "";
    private fa3 zzf = bb3.j;
    private int zzg;

    static {
        s01 s01Var = new s01();
        zzh = s01Var;
        y93.t(s01.class, s01Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", r01.class, "zzg", yr0.x});
        }
        if (iX == 3) {
            return new s01();
        }
        if (iX == 4) {
            return new i01(zzh);
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
        synchronized (s01.class) {
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

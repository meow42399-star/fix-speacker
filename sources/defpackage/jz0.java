package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final jz0 zzf;
    private static volatile ya3 zzg;
    private int zzc;
    private int zzd;
    private tz0 zze;

    static {
        jz0 jz0Var = new jz0();
        zzf = jz0Var;
        y93.t(jz0.class, jz0Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", yr0.x, "zze"});
        }
        if (iX == 3) {
            return new jz0();
        }
        if (iX == 4) {
            return new as0(zzf);
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
        synchronized (jz0.class) {
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

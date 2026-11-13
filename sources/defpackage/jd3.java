package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jd3 extends y93 {
    private static final jd3 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private String zzc = "";

    static {
        jd3 jd3Var = new jd3();
        zzd = jd3Var;
        y93.t(jd3.class, jd3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zza", "zzb", fc3.p, "zzc"});
        }
        if (iX == 3) {
            return new jd3();
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
        synchronized (jd3.class) {
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

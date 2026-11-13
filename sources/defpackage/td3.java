package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class td3 extends y93 {
    private static final td3 zzn;
    private static volatile ya3 zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private vd3 zzk;
    private sd3 zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        td3 td3Var = new td3();
        zzn = td3Var;
        y93.t(td3.class, td3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", fc3.u, "zze", fc3.t, "zzf", "zzg", "zzh", "zzi", "zzj", fc3.s, "zzk", "zzl", "zzm"});
        }
        if (iX == 3) {
            return new td3();
        }
        if (iX == 4) {
            return new h83(zzn);
        }
        if (iX == 5) {
            return zzn;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzo;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (td3.class) {
            try {
                x93Var = zzo;
                if (x93Var == null) {
                    x93Var = new x93(zzn);
                    zzo = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class od3 extends y93 {
    private static final od3 zzp;
    private static volatile ya3 zzu;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private int zzd = 4;
    private fa3 zze;
    private String zzf;
    private String zzg;
    private boolean zzh;
    private double zzi;
    private fa3 zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;

    static {
        od3 od3Var = new od3();
        zzp = od3Var;
        y93.t(od3.class, od3Var);
    }

    public od3() {
        bb3 bb3Var = bb3.j;
        this.zze = bb3Var;
        this.zzf = "";
        this.zzg = "";
        this.zzj = bb3Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzp, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zza", "zzb", "zzd", fc3.r, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", nd3.class, "zzc", "zzk", fc3.q, "zzl", "zzm", "zzn", "zzo"});
        }
        if (iX == 3) {
            return new od3();
        }
        if (iX == 4) {
            return new h83(zzp);
        }
        if (iX == 5) {
            return zzp;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzu;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (od3.class) {
            try {
                x93Var = zzu;
                if (x93Var == null) {
                    x93Var = new x93(zzp);
                    zzu = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

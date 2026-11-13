package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zd3 extends y93 {
    private static final zd3 zzj;
    private static volatile ya3 zzk;
    private int zza;
    private String zzb = "";
    private String zzc = "";
    private fa3 zzd;
    private fa3 zze;
    private fa3 zzf;
    private int zzg;
    private rd3 zzh;
    private String zzi;

    static {
        zd3 zd3Var = new zd3();
        zzj = zd3Var;
        y93.t(zd3.class, zd3Var);
    }

    public zd3() {
        bb3 bb3Var = bb3.j;
        this.zzd = bb3Var;
        this.zze = bb3Var;
        this.zzf = bb3Var;
        this.zzg = -1;
        this.zzi = "";
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzj, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003\u001b\u0004င\u0002\u0005ဈ\u0000\b\u001b\tဈ\u0004\nဉ\u0003", new Object[]{"zza", "zzc", "zzd", td3.class, "zze", wd3.class, "zzg", "zzb", "zzf", ce3.class, "zzi", "zzh"});
        }
        if (iX == 3) {
            return new zd3();
        }
        if (iX == 4) {
            return new xd3(zzj);
        }
        if (iX == 5) {
            return zzj;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzk;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (zd3.class) {
            try {
                x93Var = zzk;
                if (x93Var == null) {
                    x93Var = new x93(zzj);
                    zzk = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

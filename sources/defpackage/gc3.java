package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gc3 extends y93 {
    private static final gc3 zzy;
    private static volatile ya3 zzz;
    private int zza;
    private int zzb;
    private boolean zzc;
    private String zzd = "";
    private fa3 zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private fa3 zzo;
    private boolean zzp;
    private long zzu;
    private ca3 zzv;
    private boolean zzw;
    private ca3 zzx;

    static {
        gc3 gc3Var = new gc3();
        zzy = gc3Var;
        y93.t(gc3.class, gc3Var);
    }

    public gc3() {
        bb3 bb3Var = bb3.j;
        this.zze = bb3Var;
        this.zzj = "";
        this.zzo = bb3Var;
        z93 z93Var = z93.j;
        this.zzv = z93Var;
        this.zzx = z93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzy, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zza", "zzb", fc3.d, "zzc", "zzd", "zze", "zzf", fc3.b, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", ec3.class, "zzp", "zzu", "zzv", yr0.D, "zzw", "zzx", fc3.c});
        }
        if (iX == 3) {
            return new gc3();
        }
        if (iX == 4) {
            return new h83(zzy);
        }
        if (iX == 5) {
            return zzy;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzz;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (gc3.class) {
            try {
                x93Var = zzz;
                if (x93Var == null) {
                    x93Var = new x93(zzy);
                    zzz = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mj2 extends y93 {
    private static final mj2 zzl;
    private static volatile ya3 zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = 60000;

    static {
        mj2 mj2Var = new mj2();
        zzl = mj2Var;
        y93.t(mj2.class, mj2Var);
    }

    public static lj2 G() {
        return (lj2) zzl.q();
    }

    public static mj2 H() {
        return zzl;
    }

    public final long A() {
        return this.zzf;
    }

    public final String B() {
        return this.zzg;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        return this.zzi;
    }

    public final long E() {
        return this.zzj;
    }

    public final long F() {
        return this.zzk;
    }

    public final /* synthetic */ void I(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 64;
        this.zzh = j;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iX == 3) {
            return new mj2();
        }
        if (iX == 4) {
            return new lj2(zzl);
        }
        if (iX == 5) {
            return zzl;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzm;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (mj2.class) {
            try {
                x93Var = zzm;
                if (x93Var == null) {
                    x93Var = new x93(zzl);
                    zzm = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final boolean z() {
        return this.zzd;
    }
}

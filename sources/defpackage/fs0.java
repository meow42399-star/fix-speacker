package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fs0 extends y93 {
    private static final fs0 zzi;
    private static volatile ya3 zzj;
    private int zza;
    private long zzb;
    private long zzc;
    private int zzd;
    private long zzg;
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        fs0 fs0Var = new fs0();
        zzi = fs0Var;
        y93.t(fs0.class, fs0Var);
    }

    public static es0 z() {
        return (es0) zzi.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 16;
        this.zzf = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void F(String str) {
        this.zza |= 64;
        this.zzh = str;
    }

    public final /* synthetic */ void G(int i) {
        this.zzd = i - 1;
        this.zza |= 4;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzi, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zza", "zzb", "zzc", "zzd", yr0.e, "zze", "zzf", "zzg", "zzh"});
        }
        if (iX == 3) {
            return new fs0();
        }
        if (iX == 4) {
            return new es0(zzi);
        }
        if (iX == 5) {
            return zzi;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzj;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (fs0.class) {
            try {
                x93Var = zzj;
                if (x93Var == null) {
                    x93Var = new x93(zzi);
                    zzj = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

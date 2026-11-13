package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class us0 extends y93 {
    private static final us0 zzA;
    private static volatile ya3 zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = 1000;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        us0 us0Var = new us0();
        zzA = us0Var;
        y93.t(us0.class, us0Var);
    }

    public static ts0 z() {
        return (ts0) zzA.q();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void E() {
        this.zza &= -9;
        this.zze = -1L;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 128;
        this.zzi = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 256;
        this.zzj = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 512;
        this.zzk = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 4096;
        this.zzn = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 8192;
        this.zzo = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zza |= 16384;
        this.zzp = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= 32768;
        this.zzu = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= 65536;
        this.zzv = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zza |= 131072;
        this.zzw = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zza |= 262144;
        this.zzx = j;
    }

    public final /* synthetic */ void S(int i) {
        this.zzh = i - 1;
        this.zza |= 64;
    }

    public final /* synthetic */ void T(int i) {
        this.zzl = i - 1;
        this.zza |= 1024;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            yr0 yr0Var = yr0.m;
            return new cb3(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", yr0Var, "zzi", "zzj", "zzk", "zzl", yr0Var, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iX == 3) {
            return new us0();
        }
        if (iX == 4) {
            return new ts0(zzA);
        }
        if (iX == 5) {
            return zzA;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzB;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (us0.class) {
            try {
                x93Var = zzB;
                if (x93Var == null) {
                    x93Var = new x93(zzA);
                    zzB = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

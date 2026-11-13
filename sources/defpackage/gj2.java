package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gj2 extends y93 {
    private static final gj2 zzE;
    private static volatile ya3 zzF;
    private boolean zzC;
    private boolean zzD;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private kj2 zzj;
    private boolean zzk;
    private mj2 zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = 2000;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        gj2 gj2Var = new gj2();
        zzE = gj2Var;
        y93.t(gj2.class, gj2Var);
    }

    public static fj2 j0() {
        return (fj2) zzE.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void B(kj2 kj2Var) {
        this.zzj = kj2Var;
        this.zza |= 256;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void E(mj2 mj2Var) {
        this.zzn = mj2Var;
        this.zza |= 4096;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 524288;
        this.zzy = j;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zza |= 16777216;
        this.zzD = z;
    }

    public final int I() {
        int iW = ez2.w(this.zzb);
        if (iW == 0) {
            return 1;
        }
        return iW;
    }

    public final int J() {
        int iW = ez2.w(this.zzc);
        if (iW == 0) {
            return 2;
        }
        return iW;
    }

    public final int K() {
        int i = this.zzh;
        int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void L(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    public final void M() {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean N() {
        return this.zzd;
    }

    public final boolean O() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zzg;
    }

    public final boolean R() {
        return this.zzi;
    }

    public final kj2 S() {
        kj2 kj2Var = this.zzj;
        return kj2Var == null ? kj2.E() : kj2Var;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final long U() {
        return this.zzl;
    }

    public final long V() {
        return this.zzm;
    }

    public final mj2 W() {
        mj2 mj2Var = this.zzn;
        return mj2Var == null ? mj2.H() : mj2Var;
    }

    public final long X() {
        return this.zzo;
    }

    public final long Y() {
        return this.zzp;
    }

    public final long Z() {
        return this.zzu;
    }

    public final String a0() {
        return this.zzv;
    }

    public final String b0() {
        return this.zzw;
    }

    public final long c0() {
        return this.zzx;
    }

    public final long d0() {
        return this.zzy;
    }

    public final boolean e0() {
        return this.zzz;
    }

    public final boolean f0() {
        return this.zzA;
    }

    public final boolean g0() {
        return this.zzB;
    }

    public final boolean h0() {
        return this.zzC;
    }

    public final boolean i0() {
        return this.zzD;
    }

    public final /* synthetic */ void k0(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void l0(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            yr0 yr0Var = yr0.A;
            return new cb3(zzE, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006\u001aဇ\u0018", new Object[]{"zza", "zzb", yr0Var, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", yr0Var, "zze", "zzf", "zzh", "zzD"});
        }
        if (iX == 3) {
            return new gj2();
        }
        if (iX == 4) {
            return new fj2(zzE);
        }
        if (iX == 5) {
            return zzE;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzF;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (gj2.class) {
            try {
                x93Var = zzF;
                if (x93Var == null) {
                    x93Var = new x93(zzE);
                    zzF = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final /* synthetic */ void z(boolean z) {
        this.zza |= 16;
        this.zzf = z;
    }
}

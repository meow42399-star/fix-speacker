package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fz0 extends y93 {
    private static final fz0 zzB;
    private static volatile ya3 zzC = null;
    public static final int zza = 7;
    public static final int zzb = 8;
    public static final int zzc = 9;
    public static final int zzd = 10;
    public static final int zze = 11;
    public static final int zzf = 12;
    public static final int zzg = 13;
    public static final int zzh = 14;
    public static final int zzi = 15;
    public static final int zzj = 16;
    public static final int zzk = 17;
    private fa3 zzA;
    private int zzl;
    private int zzm;
    private int zzn = 1000;
    private s01 zzo;
    private u01 zzp;
    private fa3 zzu;
    private v01 zzv;
    private pz0 zzw;
    private jz0 zzx;
    private c11 zzy;
    private d11 zzz;

    static {
        fz0 fz0Var = new fz0();
        zzB = fz0Var;
        y93.t(fz0.class, fz0Var);
    }

    public fz0() {
        bb3 bb3Var = bb3.j;
        this.zzu = bb3Var;
        this.zzA = bb3Var;
    }

    public static fz0 z() {
        return zzB;
    }

    public final void A(dz0 dz0Var) {
        this.zzm = dz0Var.f;
        this.zzl |= 1;
    }

    public final void B(u01 u01Var) {
        this.zzp = u01Var;
        this.zzl |= 8;
    }

    public final u01 C() {
        u01 u01Var = this.zzp;
        return u01Var == null ? u01.z() : u01Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzB, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzl", "zzm", yr0.p, "zzn", yr0.x, "zzo", "zzp", "zzu", r01.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", wz0.class});
        }
        if (iX == 3) {
            return new fz0();
        }
        if (iX == 4) {
            return new ez0(zzB);
        }
        if (iX == 5) {
            return zzB;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzC;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (fz0.class) {
            try {
                x93Var = zzC;
                if (x93Var == null) {
                    x93Var = new x93(zzB);
                    zzC = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

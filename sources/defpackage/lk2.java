package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lk2 extends y93 {
    private static final lk2 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private nk2 zzb;
    private l93 zzc;
    private l93 zzd;
    private int zze;

    static {
        lk2 lk2Var = new lk2();
        zzf = lk2Var;
        y93.t(lk2.class, lk2Var);
    }

    public lk2() {
        j93 j93Var = l93.g;
        this.zzc = j93Var;
        this.zzd = j93Var;
    }

    public static kk2 C() {
        return (kk2) zzf.q();
    }

    public final l93 A() {
        return this.zzc;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final /* synthetic */ void D(nk2 nk2Var) {
        this.zzb = nk2Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 2;
        this.zzc = l93Var;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 4;
        this.zzd = l93Var;
    }

    public final int G() {
        int iK = vt0.k(this.zze);
        if (iK == 0) {
            return 1;
        }
        return iK;
    }

    public final /* synthetic */ void H(int i) {
        this.zze = i - 1;
        this.zza |= 8;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", yr0.B});
        }
        if (iX == 3) {
            return new lk2();
        }
        if (iX == 4) {
            return new kk2(zzf);
        }
        if (iX == 5) {
            return zzf;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzg;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (lk2.class) {
            try {
                x93Var = zzg;
                if (x93Var == null) {
                    x93Var = new x93(zzf);
                    zzg = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final nk2 z() {
        nk2 nk2Var = this.zzb;
        return nk2Var == null ? nk2.F() : nk2Var;
    }
}

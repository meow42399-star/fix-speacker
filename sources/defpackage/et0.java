package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class et0 extends y93 {
    private static final et0 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private l93 zzb;
    private l93 zzc;
    private l93 zzd;
    private l93 zze;

    static {
        et0 et0Var = new et0();
        zzf = et0Var;
        y93.t(et0.class, et0Var);
    }

    public et0() {
        j93 j93Var = l93.g;
        this.zzb = j93Var;
        this.zzc = j93Var;
        this.zzd = j93Var;
        this.zze = j93Var;
    }

    public static et0 D(byte[] bArr, r93 r93Var) throws ka3 {
        y93 y93VarX = y93.x(zzf, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (et0) y93VarX;
    }

    public static dt0 E() {
        return (dt0) zzf.q();
    }

    public final l93 A() {
        return this.zzc;
    }

    public final l93 B() {
        return this.zzd;
    }

    public final l93 C() {
        return this.zze;
    }

    public final /* synthetic */ void F(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 1;
        this.zzb = l93Var;
    }

    public final /* synthetic */ void G(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 2;
        this.zzc = l93Var;
    }

    public final /* synthetic */ void H(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 4;
        this.zzd = l93Var;
    }

    public final /* synthetic */ void I(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 8;
        this.zze = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new et0();
        }
        if (iX == 4) {
            return new dt0(zzf);
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
        synchronized (et0.class) {
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

    public final l93 z() {
        return this.zzb;
    }
}

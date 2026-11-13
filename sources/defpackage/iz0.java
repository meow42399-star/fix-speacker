package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final iz0 zzf;
    private static volatile ya3 zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        iz0 iz0Var = new iz0();
        zzf = iz0Var;
        y93.t(iz0.class, iz0Var);
    }

    public static gz0 z() {
        return (gz0) zzf.q();
    }

    public final void A(int i) {
        this.zzd = uc.x(i);
        this.zzc |= 1;
    }

    public final void B(int i) {
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    throw null;
                }
            } else {
                i2 = 2;
            }
        }
        this.zze = i2;
        this.zzc |= 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", yr0.r, "zze", yr0.q});
        }
        if (iX == 3) {
            return new iz0();
        }
        if (iX == 4) {
            return new gz0(zzf);
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
        synchronized (iz0.class) {
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
}

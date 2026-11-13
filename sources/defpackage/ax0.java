package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ax0 extends y93 {
    private static final ax0 zzd;
    private static volatile ya3 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        ax0 ax0Var = new ax0();
        zzd = ax0Var;
        y93.t(ax0.class, ax0Var);
    }

    public static ax0 B() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new ax0();
        }
        if (iX == 4) {
            return new as0(zzd);
        }
        if (iX == 5) {
            return zzd;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zze;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (ax0.class) {
            try {
                x93Var = zze;
                if (x93Var == null) {
                    x93Var = new x93(zzd);
                    zze = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final int z() {
        return this.zzb;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class it0 extends y93 {
    private static final it0 zze;
    private static volatile ya3 zzf;
    private int zza;
    private long zzb;
    private String zzc = "";
    private l93 zzd = l93.g;

    static {
        it0 it0Var = new it0();
        zze = it0Var;
        y93.t(it0.class, it0Var);
    }

    public static it0 D() {
        return zze;
    }

    public final long A() {
        return this.zzb;
    }

    public final String B() {
        return this.zzc;
    }

    public final l93 C() {
        return this.zzd;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zze, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new it0();
        }
        if (iX == 4) {
            return new as0(zze);
        }
        if (iX == 5) {
            return zze;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzf;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (it0.class) {
            try {
                x93Var = zzf;
                if (x93Var == null) {
                    x93Var = new x93(zze);
                    zzf = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final boolean z() {
        return (this.zza & 1) != 0;
    }
}

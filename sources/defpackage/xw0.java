package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xw0 extends y93 {
    private static final xw0 zzf;
    private static volatile ya3 zzg;
    private int zza;
    private ax0 zzb;
    private l93 zzc = l93.g;
    private long zzd;
    private long zze;

    static {
        xw0 xw0Var = new xw0();
        zzf = xw0Var;
        y93.t(xw0.class, xw0Var);
    }

    public static xw0 C() {
        return zzf;
    }

    public final l93 A() {
        return this.zzc;
    }

    public final long B() {
        return this.zze;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzf, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iX == 3) {
            return new xw0();
        }
        if (iX == 4) {
            return new as0(zzf);
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
        synchronized (xw0.class) {
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

    public final ax0 z() {
        ax0 ax0Var = this.zzb;
        return ax0Var == null ? ax0.B() : ax0Var;
    }
}

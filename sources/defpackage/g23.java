package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g23 extends y93 {
    private static final g23 zzd;
    private static volatile ya3 zze;
    private int zza;
    private i23 zzb;
    private int zzc;

    static {
        g23 g23Var = new g23();
        zzd = g23Var;
        y93.t(g23.class, g23Var);
    }

    public static e23 B() {
        return (e23) zzd.q();
    }

    public static g23 C() {
        return zzd;
    }

    public final int A() {
        return this.zzc;
    }

    public final /* synthetic */ void D(i23 i23Var) {
        this.zzb = i23Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void E(int i) {
        this.zzc = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzd, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iX == 3) {
            return new g23();
        }
        if (iX == 4) {
            return new e23(zzd);
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
        synchronized (g23.class) {
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

    public final i23 z() {
        i23 i23Var = this.zzb;
        return i23Var == null ? i23.B() : i23Var;
    }
}

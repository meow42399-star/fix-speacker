package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vw0 extends y93 {
    private static final vw0 zze;
    private static volatile ya3 zzf;
    private int zza;
    private zw0 zzb;
    private l93 zzc;
    private l93 zzd;

    static {
        vw0 vw0Var = new vw0();
        zze = vw0Var;
        y93.t(vw0.class, vw0Var);
    }

    public vw0() {
        j93 j93Var = l93.g;
        this.zzc = j93Var;
        this.zzd = j93Var;
    }

    public static vw0 C(j93 j93Var, r93 r93Var) {
        return (vw0) y93.m(zze, j93Var, r93Var);
    }

    public static vw0 D(byte[] bArr, r93 r93Var) throws ka3 {
        y93 y93VarX = y93.x(zze, bArr, bArr.length, r93Var);
        y93.y(y93VarX);
        return (vw0) y93VarX;
    }

    public final l93 A() {
        return this.zzc;
    }

    public final l93 B() {
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
            return new cb3(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iX == 3) {
            return new vw0();
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
        synchronized (vw0.class) {
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

    public final zw0 z() {
        zw0 zw0Var = this.zzb;
        return zw0Var == null ? zw0.H() : zw0Var;
    }
}

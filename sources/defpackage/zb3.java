package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zb3 extends y93 {
    private static final zb3 zzc;
    private static volatile ya3 zzd;
    private ca3 zza;
    private ca3 zzb;

    static {
        zb3 zb3Var = new zb3();
        zzc = zb3Var;
        y93.t(zb3.class, zb3Var);
    }

    public zb3() {
        z93 z93Var = z93.j;
        this.zza = z93Var;
        this.zzb = z93Var;
    }

    public static zb3 z(byte[] bArr, r93 r93Var) {
        return (zb3) y93.n(zzc, bArr, r93Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new zb3();
        }
        if (iX == 4) {
            return new h83(zzc);
        }
        if (iX == 5) {
            return zzc;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzd;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (zb3.class) {
            try {
                x93Var = zzd;
                if (x93Var == null) {
                    x93Var = new x93(zzc);
                    zzd = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vc3 extends y93 {
    private static final vc3 zzi;
    private static volatile ya3 zzj;
    private int zza;
    private uc3 zzb;
    private l93 zzd;
    private l93 zze;
    private int zzf;
    private l93 zzg;
    private byte zzh = 2;
    private fa3 zzc = bb3.j;

    static {
        vc3 vc3Var = new vc3();
        zzi = vc3Var;
        y93.t(vc3.class, vc3Var);
    }

    public vc3() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
        this.zzg = j93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        switch (uc.x(i)) {
            case 0:
                return Byte.valueOf(this.zzh);
            case 1:
                this.zzh = y93Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new cb3(zzi, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zza", "zzb", "zzc", qc3.class, "zzd", "zze", "zzf", "zzg"});
            case 3:
                return new vc3();
            case 4:
                return new h83(zzi);
            case 5:
                return zzi;
            case 6:
                ya3 ya3Var = zzj;
                if (ya3Var != null) {
                    return ya3Var;
                }
                synchronized (vc3.class) {
                    try {
                        x93Var = zzj;
                        if (x93Var == null) {
                            x93Var = new x93(zzi);
                            zzj = x93Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x93Var;
            default:
                throw null;
        }
    }
}

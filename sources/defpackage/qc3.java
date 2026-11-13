package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qc3 extends y93 {
    private static final qc3 zze;
    private static volatile ya3 zzf;
    private int zza;
    private l93 zzb;
    private l93 zzc;
    private byte zzd = 2;

    static {
        qc3 qc3Var = new qc3();
        zze = qc3Var;
        y93.t(qc3.class, qc3Var);
    }

    public qc3() {
        j93 j93Var = l93.g;
        this.zzb = j93Var;
        this.zzc = j93Var;
    }

    public static pc3 z() {
        return (pc3) zze.q();
    }

    public final /* synthetic */ void A(j93 j93Var) {
        j93Var.getClass();
        this.zza |= 1;
        this.zzb = j93Var;
    }

    public final /* synthetic */ void B(l93 l93Var) {
        l93Var.getClass();
        this.zza |= 2;
        this.zzc = l93Var;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        switch (uc.x(i)) {
            case 0:
                return Byte.valueOf(this.zzd);
            case 1:
                this.zzd = y93Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new cb3(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case 3:
                return new qc3();
            case 4:
                return new pc3(zze);
            case 5:
                return zze;
            case 6:
                ya3 ya3Var = zzf;
                if (ya3Var != null) {
                    return ya3Var;
                }
                synchronized (qc3.class) {
                    try {
                        x93Var = zzf;
                        if (x93Var == null) {
                            x93Var = new x93(zze);
                            zzf = x93Var;
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

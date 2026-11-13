package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tc3 extends y93 {
    private static final tc3 zzh;
    private static volatile ya3 zzi;
    private int zza;
    private sc3 zzb;
    private l93 zzd;
    private l93 zze;
    private int zzf;
    private byte zzg = 2;
    private fa3 zzc = bb3.j;

    static {
        tc3 tc3Var = new tc3();
        zzh = tc3Var;
        y93.t(tc3.class, tc3Var);
    }

    public tc3() {
        j93 j93Var = l93.g;
        this.zzd = j93Var;
        this.zze = j93Var;
    }

    public static rc3 z() {
        return (rc3) zzh.q();
    }

    public final void A(qc3 qc3Var) {
        fa3 fa3Var = this.zzc;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzc = fa3Var.D(size + size);
        }
        this.zzc.add(qc3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        switch (uc.x(i)) {
            case 0:
                return Byte.valueOf(this.zzg);
            case 1:
                this.zzg = y93Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new cb3(zzh, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zza", "zzb", "zzc", qc3.class, "zzd", "zze", "zzf"});
            case 3:
                return new tc3();
            case 4:
                return new rc3(zzh);
            case 5:
                return zzh;
            case 6:
                ya3 ya3Var = zzi;
                if (ya3Var != null) {
                    return ya3Var;
                }
                synchronized (tc3.class) {
                    try {
                        x93Var = zzi;
                        if (x93Var == null) {
                            x93Var = new x93(zzh);
                            zzi = x93Var;
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vz0 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final vz0 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        vz0 vz0Var = new vz0();
        zzh = vz0Var;
        y93.t(vz0.class, vz0Var);
    }

    public static uz0 A() {
        return (uz0) zzh.q();
    }

    public final void B(int i) {
        this.zzd |= 1;
        this.zze = i;
    }

    public final void C(int i) {
        this.zzd |= 2;
        this.zzf = i;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iX == 3) {
            return new vz0();
        }
        if (iX == 4) {
            return new uz0(zzh);
        }
        if (iX == 5) {
            return zzh;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzi;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (vz0.class) {
            try {
                x93Var = zzi;
                if (x93Var == null) {
                    x93Var = new x93(zzh);
                    zzi = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final void z(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }
}

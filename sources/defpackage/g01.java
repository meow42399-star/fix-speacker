package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final g01 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        g01 g01Var = new g01();
        zzh = g01Var;
        y93.t(g01.class, g01Var);
    }

    public static f01 A() {
        return (f01) zzh.q();
    }

    public final void B(boolean z) {
        this.zzd |= 1;
        this.zze = z;
    }

    public final void C(boolean z) {
        this.zzd |= 2;
        this.zzf = z;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iX == 3) {
            return new g01();
        }
        if (iX == 4) {
            return new f01(zzh);
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
        synchronized (g01.class) {
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

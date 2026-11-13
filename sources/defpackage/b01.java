package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final b01 zzh;
    private static volatile ya3 zzi;
    private int zzd;
    private int zze;
    private e01 zzf;
    private g01 zzg;

    static {
        b01 b01Var = new b01();
        zzh = b01Var;
        y93.t(b01.class, b01Var);
    }

    public static a01 A() {
        return (a01) zzh.q();
    }

    public final void B() {
        this.zze = uc.x(2);
        this.zzd |= 1;
    }

    public final void C(e01 e01Var) {
        e01Var.getClass();
        this.zzf = e01Var;
        this.zzd |= 2;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", yr0.u, "zzf", "zzg"});
        }
        if (iX == 3) {
            return new b01();
        }
        if (iX == 4) {
            return new a01(zzh);
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
        synchronized (b01.class) {
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

    public final void z(g01 g01Var) {
        this.zzg = g01Var;
        this.zzd |= 4;
    }
}

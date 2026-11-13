package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u01 extends y93 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final u01 zzl;
    private static volatile ya3 zzm;
    private int zzf;
    private String zzg = "";
    private fa3 zzh = bb3.j;
    private int zzi = 1000;
    private int zzj = 1000;
    private int zzk = 1000;

    static {
        u01 u01Var = new u01();
        zzl = u01Var;
        y93.t(u01.class, u01Var);
    }

    public static u01 z() {
        return zzl;
    }

    public final void A(String str) {
        str.getClass();
        this.zzf |= 1;
        this.zzg = str;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            yr0 yr0Var = yr0.x;
            return new cb3(zzl, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzf", "zzg", "zzh", r01.class, "zzi", yr0Var, "zzj", yr0Var, "zzk", yr0Var});
        }
        if (iX == 3) {
            return new u01();
        }
        if (iX == 4) {
            return new t01(zzl);
        }
        if (iX == 5) {
            return zzl;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzm;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (u01.class) {
            try {
                x93Var = zzm;
                if (x93Var == null) {
                    x93Var = new x93(zzl);
                    zzm = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

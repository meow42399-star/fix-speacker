package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kd2 extends y93 {
    private static final kd2 zzb;
    private static volatile ya3 zzc;
    private boolean zza;

    static {
        kd2 kd2Var = new kd2();
        zzb = kd2Var;
        y93.t(kd2.class, kd2Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"zza"});
        }
        if (iX == 3) {
            return new kd2();
        }
        if (iX == 4) {
            return new i01(zzb);
        }
        if (iX == 5) {
            return zzb;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzc;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (kd2.class) {
            try {
                x93Var = zzc;
                if (x93Var == null) {
                    x93Var = new x93(zzb);
                    zzc = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }
}

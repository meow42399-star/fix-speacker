package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kc3 extends y93 {
    private static final kc3 zzc;
    private static volatile ya3 zzd;
    private int zza;
    private l93 zzb = l93.g;

    static {
        kc3 kc3Var = new kc3();
        zzc = kc3Var;
        y93.t(kc3.class, kc3Var);
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"zza", "zzb"});
        }
        if (iX == 3) {
            return new kc3();
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
        synchronized (kc3.class) {
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

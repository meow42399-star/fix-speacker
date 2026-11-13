package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ze3 extends gm3 {
    private static final ze3 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        ze3 ze3Var = new ze3();
        zzb = ze3Var;
        gm3.k(ze3.class, ze3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", km.K, "zzf", km.J});
        }
        if (i2 == 3) {
            return new ze3();
        }
        if (i2 == 4) {
            return new c13(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

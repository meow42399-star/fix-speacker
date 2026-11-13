package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class co2 extends gm3 {
    private static final co2 zzb;
    private int zzd;
    private int zze;
    private kn2 zzf;

    static {
        co2 co2Var = new co2();
        zzb = co2Var;
        gm3.k(co2.class, co2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0000\u0003ဉ\u0001", new Object[]{"zzd", "zze", km.A, "zzf"});
        }
        if (i2 == 3) {
            return new co2();
        }
        if (i2 == 4) {
            return new e02(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

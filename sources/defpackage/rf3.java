package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rf3 extends gm3 {
    private static final rf3 zzb;
    private int zzd;
    private pf3 zze;

    static {
        rf3 rf3Var = new rf3();
        zzb = rf3Var;
        gm3.k(rf3.class, rf3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new rf3();
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

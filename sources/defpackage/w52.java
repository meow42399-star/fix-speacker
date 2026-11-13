package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w52 extends gm3 {
    private static final w52 zzb;
    private int zzd;
    private r42 zze;
    private i52 zzf;

    static {
        w52 w52Var = new w52();
        zzb = w52Var;
        gm3.k(w52.class, w52Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new w52();
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

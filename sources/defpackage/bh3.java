package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bh3 extends gm3 {
    private static final bh3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private boolean zzg;

    static {
        bh3 bh3Var = new bh3();
        zzb = bh3Var;
        gm3.k(bh3.class, bh3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", xg3.class, ah3.class});
        }
        if (i2 == 3) {
            return new bh3();
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

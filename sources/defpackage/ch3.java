package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ch3 extends gm3 {
    private static final ch3 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        ch3 ch3Var = new ch3();
        zzb = ch3Var;
        gm3.k(ch3.class, ch3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new ch3();
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

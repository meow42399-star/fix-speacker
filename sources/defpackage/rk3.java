package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rk3 extends gm3 {
    private static final rk3 zzb;
    private int zzd;
    private pk3 zze;
    private kk3 zzf;
    private qk3 zzg;

    static {
        rk3 rk3Var = new rk3();
        zzb = rk3Var;
        gm3.k(rk3.class, rk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new rk3();
        }
        if (i2 == 4) {
            return new mh3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

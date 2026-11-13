package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kl2 extends gm3 {
    private static final kl2 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        kl2 kl2Var = new kl2();
        zzb = kl2Var;
        gm3.k(kl2.class, kl2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", km.s, "zzf", km.t});
        }
        if (i2 == 3) {
            return new kl2();
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

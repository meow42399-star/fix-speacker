package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uh2 extends gm3 {
    private static final uh2 zzb;
    private int zzd;
    private kl2 zze;
    private boolean zzf;

    static {
        uh2 uh2Var = new uh2();
        zzb = uh2Var;
        gm3.k(uh2.class, uh2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new uh2();
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

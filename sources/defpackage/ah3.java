package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ah3 extends gm3 {
    private static final ah3 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        ah3 ah3Var = new ah3();
        zzb = ah3Var;
        gm3.k(ah3.class, ah3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", ff3.k, "zzf", ff3.j});
        }
        if (i2 == 3) {
            return new ah3();
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

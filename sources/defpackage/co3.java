package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class co3 extends gm3 {
    private static final co3 zzb;
    private long zzd;
    private int zze;

    static {
        co3 co3Var = new co3();
        zzb = co3Var;
        gm3.k(co3.class, co3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new co3();
        }
        if (i2 == 4) {
            return new tk3(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

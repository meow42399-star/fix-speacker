package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hj3 extends gm3 {
    private static final hj3 zzb;
    private int zzd;
    private int zze;

    static {
        hj3 hj3Var = new hj3();
        zzb = hj3Var;
        gm3.k(hj3.class, hj3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", ff3.s});
        }
        if (i2 == 3) {
            return new hj3();
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

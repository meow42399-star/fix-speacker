package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tx2 extends gm3 {
    private static final tx2 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        tx2 tx2Var = new tx2();
        zzb = tx2Var;
        gm3.k(tx2.class, tx2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"zze", "zzd", mx2.class, mw2.class});
        }
        if (i2 == 3) {
            return new tx2();
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

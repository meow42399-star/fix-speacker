package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ja2 extends gm3 {
    private static final ja2 zzb;
    private int zzd;
    private boolean zze;

    static {
        ja2 ja2Var = new ja2();
        zzb = ja2Var;
        gm3.k(ja2.class, ja2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ja2();
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

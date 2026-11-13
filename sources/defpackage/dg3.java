package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dg3 extends gm3 {
    private static final dg3 zzb;
    private int zzd;
    private bg3 zze;

    static {
        dg3 dg3Var = new dg3();
        zzb = dg3Var;
        gm3.k(dg3.class, dg3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new dg3();
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

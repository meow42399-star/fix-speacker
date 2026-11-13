package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cj2 extends gm3 {
    private static final cj2 zzb;
    private int zzd;
    private int zze;

    static {
        cj2 cj2Var = new cj2();
        zzb = cj2Var;
        gm3.k(cj2.class, cj2Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", km.z});
        }
        if (i2 == 3) {
            return new cj2();
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

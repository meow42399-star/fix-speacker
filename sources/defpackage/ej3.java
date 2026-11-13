package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ej3 extends gm3 {
    private static final ej3 zzb;
    private int zzd;
    private int zze;

    static {
        ej3 ej3Var = new ej3();
        zzb = ej3Var;
        gm3.k(ej3.class, ej3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", ff3.r});
        }
        if (i2 == 3) {
            return new ej3();
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

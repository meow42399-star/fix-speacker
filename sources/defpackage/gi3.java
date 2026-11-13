package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gi3 extends gm3 {
    private static final gi3 zzb;
    private int zzd;
    private di3 zze;
    private r02 zzf;
    private String zzg = "";

    static {
        gi3 gi3Var = new gi3();
        zzb = gi3Var;
        gm3.k(gi3.class, gi3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ለ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new gi3();
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yi3 extends gm3 {
    private static final yi3 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;

    static {
        yi3 yi3Var = new yi3();
        zzb = yi3Var;
        gm3.k(yi3.class, yi3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", ff3.o, "zzf"});
        }
        if (i2 == 3) {
            return new yi3();
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

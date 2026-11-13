package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fg3 extends gm3 {
    private static final fg3 zzb;
    private int zzd;
    private int zze;
    private dg3 zzf;

    static {
        fg3 fg3Var = new fg3();
        zzb = fg3Var;
        gm3.k(fg3.class, fg3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", ff3.i, "zzf"});
        }
        if (i2 == 3) {
            return new fg3();
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

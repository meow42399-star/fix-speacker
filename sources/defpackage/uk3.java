package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uk3 extends gm3 {
    private static final uk3 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private jm3 zzg = hm3.j;

    static {
        uk3 uk3Var = new uk3();
        zzb = uk3Var;
        gm3.k(uk3.class, uk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            ff3 ff3Var = ff3.D;
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ࠬ\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzg", ff3Var, "zzf", ff3Var});
        }
        if (i2 == 3) {
            return new uk3();
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

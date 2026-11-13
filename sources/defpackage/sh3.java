package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sh3 extends gm3 {
    private static final sh3 zzb;
    private int zzd;
    private int zze;
    private qh3 zzf;
    private oh3 zzg;

    static {
        sh3 sh3Var = new sh3();
        zzb = sh3Var;
        gm3.k(sh3.class, sh3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", ff3.m, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new sh3();
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

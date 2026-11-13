package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d63 extends gm3 {
    private static final d63 zzb;
    private int zzd;
    private v53 zze;
    private r03 zzf;

    static {
        d63 d63Var = new d63();
        zzb = d63Var;
        gm3.k(d63.class, d63Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new d63();
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

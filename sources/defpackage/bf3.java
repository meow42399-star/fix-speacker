package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bf3 extends gm3 {
    private static final bf3 zzb;
    private int zzd;
    private ze3 zze;
    private we3 zzf;

    static {
        bf3 bf3Var = new bf3();
        zzb = bf3Var;
        gm3.k(bf3.class, bf3Var);
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
            return new bf3();
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

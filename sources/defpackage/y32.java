package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y32 extends gm3 {
    private static final y32 zzb;
    private int zzd;
    private m32 zze;
    private oy2 zzf;

    static {
        y32 y32Var = new y32();
        zzb = y32Var;
        gm3.k(y32.class, y32Var);
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
            return new y32();
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

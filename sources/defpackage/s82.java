package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s82 extends gm3 {
    private static final s82 zzb;
    private int zzd;
    private m82 zze;

    static {
        s82 s82Var = new s82();
        zzb = s82Var;
        gm3.k(s82.class, s82Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new s82();
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

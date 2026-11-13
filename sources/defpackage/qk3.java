package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qk3 extends gm3 {
    private static final qk3 zzb;
    private int zzd;
    private long zze;

    static {
        qk3 qk3Var = new qk3();
        zzb = qk3Var;
        gm3.k(qk3.class, qk3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new qk3();
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ul3 extends gm3 {
    private static final ul3 zzb;
    private long zzd;
    private int zze;

    static {
        ul3 ul3Var = new ul3();
        zzb = ul3Var;
        gm3.k(ul3.class, ul3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ul3();
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

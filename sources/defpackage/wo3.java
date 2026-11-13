package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wo3 extends gm3 {
    private static final wo3 zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        wo3 wo3Var = new wo3();
        zzb = wo3Var;
        gm3.k(wo3.class, wo3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new wo3();
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

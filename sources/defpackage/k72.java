package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k72 extends gm3 {
    private static final k72 zzb;
    private int zzd;
    private w52 zze;
    private t62 zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        k72 k72Var = new k72();
        zzb = k72Var;
        gm3.k(k72.class, k72Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new k72();
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

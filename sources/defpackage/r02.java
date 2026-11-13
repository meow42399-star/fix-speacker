package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r02 extends gm3 {
    private static final r02 zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        r02 r02Var = new r02();
        zzb = r02Var;
        gm3.k(r02.class, r02Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new r02();
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

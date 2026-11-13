package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r42 extends gm3 {
    private static final r42 zzb;
    private int zzd;
    private int zze;
    private y32 zzf;

    static {
        r42 r42Var = new r42();
        zzb = r42Var;
        gm3.k(r42.class, r42Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", km.v, "zzf"});
        }
        if (i2 == 3) {
            return new r42();
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

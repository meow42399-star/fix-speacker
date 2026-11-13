package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zf3 extends gm3 {
    private static final zf3 zzb;
    private int zzd;
    private wf3 zze;

    static {
        zf3 zf3Var = new zf3();
        zzb = zf3Var;
        gm3.k(zf3.class, zf3Var);
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
            return new zf3();
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l73 extends gm3 {
    private static final l73 zzb;
    private int zzd;
    private int zze;

    static {
        l73 l73Var = new l73();
        zzb = l73Var;
        gm3.k(l73.class, l73Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"zzd", "zze", km.F});
        }
        if (i2 == 3) {
            return new l73();
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

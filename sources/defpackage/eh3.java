package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eh3 extends gm3 {
    private static final eh3 zzb;
    private jm3 zzd = hm3.j;

    static {
        eh3 eh3Var = new eh3();
        zzb = eh3Var;
        gm3.k(eh3.class, eh3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", ff3.l});
        }
        if (i2 == 3) {
            return new eh3();
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

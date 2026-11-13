package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ck3 extends gm3 {
    private static final ck3 zzb;
    private jm3 zzd = hm3.j;

    static {
        ck3 ck3Var = new ck3();
        zzb = ck3Var;
        gm3.k(ck3.class, ck3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"zzd", ff3.u});
        }
        if (i2 == 3) {
            return new ck3();
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

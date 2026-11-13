package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oe3 extends gm3 {
    private static final oe3 zzb;

    static {
        oe3 oe3Var = new oe3();
        zzb = oe3Var;
        gm3.k(oe3.class, oe3Var);
    }

    @Override // defpackage.gm3
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new on3(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new oe3();
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

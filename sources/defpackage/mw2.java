package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mw2 extends gm3 {
    private static final mw2 zzb;

    static {
        mw2 mw2Var = new mw2();
        zzb = mw2Var;
        gm3.k(mw2.class, mw2Var);
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
            return new mw2();
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

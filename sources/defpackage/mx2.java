package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mx2 extends gm3 {
    private static final mx2 zzb;

    static {
        mx2 mx2Var = new mx2();
        zzb = mx2Var;
        gm3.k(mx2.class, mx2Var);
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
            return new mx2();
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

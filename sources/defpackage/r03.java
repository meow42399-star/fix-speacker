package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r03 extends gm3 {
    private static final r03 zzb;

    static {
        r03 r03Var = new r03();
        zzb = r03Var;
        gm3.k(r03.class, r03Var);
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
            return new r03();
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

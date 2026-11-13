package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i52 extends gm3 {
    private static final i52 zzb;

    static {
        i52 i52Var = new i52();
        zzb = i52Var;
        gm3.k(i52.class, i52Var);
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
            return new i52();
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

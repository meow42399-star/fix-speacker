package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cg2 extends gm3 {
    private static final cg2 zzb;

    static {
        cg2 cg2Var = new cg2();
        zzb = cg2Var;
        gm3.k(cg2.class, cg2Var);
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
            return new cg2();
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

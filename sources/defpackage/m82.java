package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m82 extends gm3 {
    private static final m82 zzb;

    static {
        m82 m82Var = new m82();
        zzb = m82Var;
        gm3.k(m82.class, m82Var);
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
            return new m82();
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

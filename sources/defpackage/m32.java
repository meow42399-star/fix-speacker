package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m32 extends gm3 {
    private static final m32 zzb;

    static {
        m32 m32Var = new m32();
        zzb = m32Var;
        gm3.k(m32.class, m32Var);
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
            return new m32();
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ai3 extends gm3 {
    private static final ai3 zzb;

    static {
        ai3 ai3Var = new ai3();
        zzb = ai3Var;
        gm3.k(ai3.class, ai3Var);
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
            return new ai3();
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

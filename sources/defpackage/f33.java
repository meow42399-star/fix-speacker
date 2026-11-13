package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f33 extends gm3 {
    private static final f33 zzb;

    static {
        f33 f33Var = new f33();
        zzb = f33Var;
        gm3.k(f33.class, f33Var);
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
            return new f33();
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
